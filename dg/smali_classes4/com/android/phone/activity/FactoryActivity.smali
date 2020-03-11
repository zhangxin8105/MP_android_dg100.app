.class public Lcom/android/phone/activity/FactoryActivity;
.super Landroid/app/Activity;
.source "FactoryActivity.java"

# interfaces
.implements Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Override"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mMmsEvent:Lcom/android/phone/event/MmsEvent;

.field private tvMessage:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/android/phone/activity/FactoryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/phone/activity/FactoryActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget-object v0, Lcom/android/phone/activity/FactoryActivity;->TAG:Ljava/lang/String;

    const-string v1, "xxxx run FactoryActivity.1113"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/phone/activity/FactoryActivity;->tvMessage:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/android/phone/activity/FactoryActivity;->tvMessage:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33
    iget-object v0, p0, Lcom/android/phone/activity/FactoryActivity;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/android/phone/activity/FactoryActivity;->setContentView(Landroid/view/View;)V

    .line 35
    new-instance v0, Lcom/android/phone/event/MmsEvent;

    invoke-direct {v0, p0}, Lcom/android/phone/event/MmsEvent;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/phone/activity/FactoryActivity;->mMmsEvent:Lcom/android/phone/event/MmsEvent;

    .line 36
    iget-object v0, p0, Lcom/android/phone/activity/FactoryActivity;->mMmsEvent:Lcom/android/phone/event/MmsEvent;

    invoke-virtual {v0}, Lcom/android/phone/event/MmsEvent;->getPermission()V

    .line 37
    const-string v0, "FactoryActivity.1113"

    invoke-virtual {p0, v0}, Lcom/android/phone/activity/FactoryActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    sget-object v0, Lcom/android/phone/activity/FactoryActivity;->TAG:Ljava/lang/String;

    const-string v1, "FactoryActivity.1113"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/android/phone/activity/FactoryActivity;->mMmsEvent:Lcom/android/phone/event/MmsEvent;

    iget-object v1, p0, Lcom/android/phone/activity/FactoryActivity;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/android/phone/event/MmsEvent;->setTextView(Landroid/widget/TextView;)V

    .line 46
    iget-object v0, p0, Lcom/android/phone/activity/FactoryActivity;->mMmsEvent:Lcom/android/phone/event/MmsEvent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/phone/event/MmsEvent;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 47
    return-void
.end method
