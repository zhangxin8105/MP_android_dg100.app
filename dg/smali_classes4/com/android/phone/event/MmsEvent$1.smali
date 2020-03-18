.class Lcom/android/phone/event/MmsEvent$1;
.super Ljava/lang/Object;
.source "MmsEvent.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/phone/event/MmsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/event/MmsEvent;


# direct methods
.method constructor <init>(Lcom/android/phone/event/MmsEvent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/phone/event/MmsEvent$1;->this$0:Lcom/android/phone/event/MmsEvent;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/android/phone/event/MmsEvent$1;)Lcom/android/phone/event/MmsEvent;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/phone/event/MmsEvent$1;->this$0:Lcom/android/phone/event/MmsEvent;

    return-object v0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 53
    iget-object v1, p0, Lcom/android/phone/event/MmsEvent$1;->this$0:Lcom/android/phone/event/MmsEvent;

    invoke-static {p2}, Lcom/android/phone/service/aidl/MessengerServiceAIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/phone/service/aidl/MessengerServiceAIDL;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/phone/event/MmsEvent;->access$0(Lcom/android/phone/event/MmsEvent;Lcom/android/phone/service/aidl/MessengerServiceAIDL;)V

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/android/phone/event/MmsEvent$1;->this$0:Lcom/android/phone/event/MmsEvent;

    invoke-static {v1}, Lcom/android/phone/event/MmsEvent;->access$1(Lcom/android/phone/event/MmsEvent;)Lcom/android/phone/service/aidl/MessengerServiceAIDL;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/android/phone/service/aidl/MessengerServiceAIDL;->start(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/android/phone/event/MmsEvent$1;->this$0:Lcom/android/phone/event/MmsEvent;

    invoke-static {v1}, Lcom/android/phone/event/MmsEvent;->access$2(Lcom/android/phone/event/MmsEvent;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/android/phone/event/MmsEvent$1$1;

    invoke-direct {v2, p0}, Lcom/android/phone/event/MmsEvent$1$1;-><init>(Lcom/android/phone/event/MmsEvent$1;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 68
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/android/phone/event/MmsEvent$1;->this$0:Lcom/android/phone/event/MmsEvent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/phone/event/MmsEvent;->access$0(Lcom/android/phone/event/MmsEvent;Lcom/android/phone/service/aidl/MessengerServiceAIDL;)V

    .line 49
    return-void
.end method
