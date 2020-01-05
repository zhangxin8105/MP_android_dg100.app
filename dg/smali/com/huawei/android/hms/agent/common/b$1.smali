.class Lcom/huawei/android/hms/agent/common/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/hms/agent/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic btd:Lcom/huawei/android/hms/agent/common/b;


# direct methods
.method constructor <init>(Lcom/huawei/android/hms/agent/common/b;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/huawei/android/hms/agent/common/b$1;->btd:Lcom/huawei/android/hms/agent/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 155
    invoke-static {}, Lcom/huawei/android/hms/agent/common/b;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b$1;->btd:Lcom/huawei/android/hms/agent/common/b;

    invoke-static {v1}, Lcom/huawei/android/hms/agent/common/b;->a(Lcom/huawei/android/hms/agent/common/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, -0x3ef

    if-eqz p1, :cond_0

    .line 159
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    if-eqz v1, :cond_0

    const-string p1, "connect time out"

    .line 160
    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/huawei/android/hms/agent/common/b$1;->btd:Lcom/huawei/android/hms/agent/common/b;

    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/b;->b(Lcom/huawei/android/hms/agent/common/b;)Lcom/huawei/hms/api/HuaweiApiClient;

    .line 162
    iget-object p1, p0, Lcom/huawei/android/hms/agent/common/b$1;->btd:Lcom/huawei/android/hms/agent/common/b;

    invoke-static {p1, v0}, Lcom/huawei/android/hms/agent/common/b;->a(Lcom/huawei/android/hms/agent/common/b;I)V

    return v2

    :cond_0
    if-eqz p1, :cond_1

    .line 164
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    if-eqz v1, :cond_1

    const-string p1, "start activity time out"

    .line 165
    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/huawei/android/hms/agent/common/b$1;->btd:Lcom/huawei/android/hms/agent/common/b;

    invoke-static {p1, v0}, Lcom/huawei/android/hms/agent/common/b;->a(Lcom/huawei/android/hms/agent/common/b;I)V

    return v2

    :cond_1
    if-eqz p1, :cond_3

    .line 168
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    if-eqz v1, :cond_3

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Discarded update dispose:hasOverActivity="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b$1;->btd:Lcom/huawei/android/hms/agent/common/b;

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/b;->c(Lcom/huawei/android/hms/agent/common/b;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " resolveActivity="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b$1;->btd:Lcom/huawei/android/hms/agent/common/b;

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/b;->d(Lcom/huawei/android/hms/agent/common/b;)Lcom/huawei/hms/activity/BridgeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/m;->ba(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/huawei/android/hms/agent/common/b$1;->btd:Lcom/huawei/android/hms/agent/common/b;

    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/b;->c(Lcom/huawei/android/hms/agent/common/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/android/hms/agent/common/b$1;->btd:Lcom/huawei/android/hms/agent/common/b;

    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/b;->d(Lcom/huawei/android/hms/agent/common/b;)Lcom/huawei/hms/activity/BridgeActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/android/hms/agent/common/b$1;->btd:Lcom/huawei/android/hms/agent/common/b;

    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/b;->d(Lcom/huawei/android/hms/agent/common/b;)Lcom/huawei/hms/activity/BridgeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/activity/BridgeActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 171
    iget-object p1, p0, Lcom/huawei/android/hms/agent/common/b$1;->btd:Lcom/huawei/android/hms/agent/common/b;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/huawei/android/hms/agent/common/b;->ij(I)V

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 157
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
