.class Lcom/hpplay/sdk/source/service/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/service/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/service/e;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/service/e;Landroid/content/Context;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/e$a;->a:Lcom/hpplay/sdk/source/service/e;

    .line 171
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 176
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6f

    if-ne v1, v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$a;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/e;->e(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/protocol/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$a;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/e;->f(Lcom/hpplay/sdk/source/service/e;)I

    .line 182
    new-instance v0, Lcom/hpplay/sdk/source/protocol/b;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/b;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/b;->m()Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/b;->d()Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    const-string v1, "HappyCast5,0/500.0"

    .line 184
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/b;->c(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/e$a;->a:Lcom/hpplay/sdk/source/service/e;

    .line 185
    invoke-static {v1}, Lcom/hpplay/sdk/source/service/e;->g(Lcom/hpplay/sdk/source/service/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/b;->l(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/e$a;->a:Lcom/hpplay/sdk/source/service/e;

    .line 186
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/b;->k(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/e$a;->a:Lcom/hpplay/sdk/source/service/e;

    .line 187
    invoke-static {v2}, Lcom/hpplay/sdk/source/service/e;->c(Lcom/hpplay/sdk/source/service/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/b;->d(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    const-string v1, "0"

    .line 188
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/b;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 189
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->a(Z)[B

    move-result-object v0

    .line 190
    iget-object v2, p0, Lcom/hpplay/sdk/source/service/e$a;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-static {v2}, Lcom/hpplay/sdk/source/service/e;->e(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/protocol/k;

    move-result-object v2

    new-instance v3, Lcom/hpplay/sdk/source/service/e$a$1;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/service/e$a$1;-><init>(Lcom/hpplay/sdk/source/service/e$a;)V

    new-array v1, v1, [[B

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Lcom/hpplay/sdk/source/protocol/k;->a(Lcom/hpplay/sdk/source/protocol/h;[[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NewLelinkService"

    .line 213
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 217
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
