.class Lcom/android/phone/service/MessengerServiceAIDLStub$2;
.super Ljava/lang/Object;
.source "MessengerServiceAIDLStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/service/MessengerServiceAIDLStub;->sendPhoneInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/service/MessengerServiceAIDLStub;

.field private final synthetic val$simInfo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/phone/service/MessengerServiceAIDLStub;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/phone/service/MessengerServiceAIDLStub$2;->this$0:Lcom/android/phone/service/MessengerServiceAIDLStub;

    iput-object p2, p0, Lcom/android/phone/service/MessengerServiceAIDLStub$2;->val$simInfo:Ljava/lang/String;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 86
    iget-object v1, p0, Lcom/android/phone/service/MessengerServiceAIDLStub$2;->this$0:Lcom/android/phone/service/MessengerServiceAIDLStub;

    invoke-static {v1}, Lcom/android/phone/service/MessengerServiceAIDLStub;->access$3(Lcom/android/phone/service/MessengerServiceAIDLStub;)Lcom/android/phone/client/RealClient;

    move-result-object v1

    iget-object v2, p0, Lcom/android/phone/service/MessengerServiceAIDLStub$2;->val$simInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/phone/client/RealClient;->updateText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "ret":Ljava/lang/String;
    invoke-static {}, Lcom/android/phone/service/MessengerServiceAIDLStub;->access$0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmms/log/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method
