.class public Lcom/android/phone/service/MessengerService;
.super Landroid/app/Service;
.source "MessengerService.java"


# instance fields
.field private mBinder:Lcom/android/phone/service/MessengerServiceAIDLStub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 10
    new-instance v0, Lcom/android/phone/service/MessengerServiceAIDLStub;

    invoke-direct {v0, p0}, Lcom/android/phone/service/MessengerServiceAIDLStub;-><init>(Lcom/android/phone/service/MessengerService;)V

    iput-object v0, p0, Lcom/android/phone/service/MessengerService;->mBinder:Lcom/android/phone/service/MessengerServiceAIDLStub;

    .line 8
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "arg0"    # Landroid/content/Intent;

    .prologue
    .line 14
    iget-object v0, p0, Lcom/android/phone/service/MessengerService;->mBinder:Lcom/android/phone/service/MessengerServiceAIDLStub;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 26
    iget-object v0, p0, Lcom/android/phone/service/MessengerService;->mBinder:Lcom/android/phone/service/MessengerServiceAIDLStub;

    invoke-virtual {v0}, Lcom/android/phone/service/MessengerServiceAIDLStub;->onCreate()V

    .line 27
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
