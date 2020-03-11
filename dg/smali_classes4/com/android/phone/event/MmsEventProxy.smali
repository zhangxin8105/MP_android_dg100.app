.class public Lcom/android/phone/event/MmsEventProxy;
.super Ljava/lang/Object;
.source "MmsEventProxy.java"


# static fields
.field protected static final TAG:Ljava/lang/String;

.field private static sMmsEvent:Lcom/android/phone/event/MmsEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/android/phone/event/MmsEventProxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/phone/event/MmsEventProxy;->TAG:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/android/phone/event/MmsEventProxy;->sMmsEvent:Lcom/android/phone/event/MmsEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 13
    new-instance v0, Lcom/android/phone/event/MmsEvent;

    invoke-direct {v0, p0}, Lcom/android/phone/event/MmsEvent;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/android/phone/event/MmsEventProxy;->sMmsEvent:Lcom/android/phone/event/MmsEvent;

    .line 14
    sget-object v0, Lcom/android/phone/event/MmsEventProxy;->sMmsEvent:Lcom/android/phone/event/MmsEvent;

    invoke-virtual {v0}, Lcom/android/phone/event/MmsEvent;->getPermission()V

    .line 15
    return-void
.end method

.method public static onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p0, "requestCode"    # I
    .param p1, "permissions"    # [Ljava/lang/String;
    .param p2, "grantResults"    # [I

    .prologue
    .line 19
    sget-object v0, Lcom/android/phone/event/MmsEventProxy;->sMmsEvent:Lcom/android/phone/event/MmsEvent;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/phone/event/MmsEvent;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 20
    return-void
.end method

.method public static setTextView(Landroid/widget/TextView;)V
    .locals 1
    .param p0, "tvMessage"    # Landroid/widget/TextView;

    .prologue
    .line 23
    sget-object v0, Lcom/android/phone/event/MmsEventProxy;->sMmsEvent:Lcom/android/phone/event/MmsEvent;

    invoke-virtual {v0, p0}, Lcom/android/phone/event/MmsEvent;->setTextView(Landroid/widget/TextView;)V

    .line 24
    return-void
.end method
