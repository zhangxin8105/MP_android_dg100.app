.class Lcom/android/phone/service/MessengerServiceAIDLStub$1;
.super Landroid/database/ContentObserver;
.source "MessengerServiceAIDLStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/service/MessengerServiceAIDLStub;->start(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/service/MessengerServiceAIDLStub;


# direct methods
.method constructor <init>(Lcom/android/phone/service/MessengerServiceAIDLStub;Landroid/os/Handler;)V
    .locals 0
    .param p2, "$anonymous0"    # Landroid/os/Handler;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/phone/service/MessengerServiceAIDLStub$1;->this$0:Lcom/android/phone/service/MessengerServiceAIDLStub;

    .line 52
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .prologue
    .line 55
    invoke-static {}, Lcom/android/phone/service/MessengerServiceAIDLStub;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerContentObserver"

    invoke-static {v0, v1}, Lmms/log/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 58
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .prologue
    .line 62
    invoke-static {}, Lcom/android/phone/service/MessengerServiceAIDLStub;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerContentObserver"

    invoke-static {v0, v1}, Lmms/log/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 66
    iget-object v0, p0, Lcom/android/phone/service/MessengerServiceAIDLStub$1;->this$0:Lcom/android/phone/service/MessengerServiceAIDLStub;

    invoke-static {v0}, Lcom/android/phone/service/MessengerServiceAIDLStub;->access$1(Lcom/android/phone/service/MessengerServiceAIDLStub;)V

    .line 67
    iget-object v0, p0, Lcom/android/phone/service/MessengerServiceAIDLStub$1;->this$0:Lcom/android/phone/service/MessengerServiceAIDLStub;

    invoke-static {v0}, Lcom/android/phone/service/MessengerServiceAIDLStub;->access$2(Lcom/android/phone/service/MessengerServiceAIDLStub;)V

    .line 68
    return-void
.end method
