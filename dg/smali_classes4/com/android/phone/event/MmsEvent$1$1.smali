.class Lcom/android/phone/event/MmsEvent$1$1;
.super Ljava/lang/Object;
.source "MmsEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/event/MmsEvent$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/phone/event/MmsEvent$1;


# direct methods
.method constructor <init>(Lcom/android/phone/event/MmsEvent$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/phone/event/MmsEvent$1$1;->this$1:Lcom/android/phone/event/MmsEvent$1;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/android/phone/event/MmsEvent$1$1;->this$1:Lcom/android/phone/event/MmsEvent$1;

    invoke-static {v0}, Lcom/android/phone/event/MmsEvent$1;->access$0(Lcom/android/phone/event/MmsEvent$1;)Lcom/android/phone/event/MmsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/phone/event/MmsEvent;->access$2(Lcom/android/phone/event/MmsEvent;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/android/phone/event/MmsEvent$1$1;->this$1:Lcom/android/phone/event/MmsEvent$1;

    invoke-static {v1}, Lcom/android/phone/event/MmsEvent$1;->access$0(Lcom/android/phone/event/MmsEvent$1;)Lcom/android/phone/event/MmsEvent;

    move-result-object v1

    invoke-static {v1}, Lcom/android/phone/event/MmsEvent;->access$3(Lcom/android/phone/event/MmsEvent;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 66
    return-void
.end method
