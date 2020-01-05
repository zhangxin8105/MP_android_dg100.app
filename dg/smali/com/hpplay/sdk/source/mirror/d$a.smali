.class Lcom/hpplay/sdk/source/mirror/d$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mirror/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/mirror/d;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/mirror/d;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/d$a;->a:Lcom/hpplay/sdk/source/mirror/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 452
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d$a;->a:Lcom/hpplay/sdk/source/mirror/d;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/d;->a(Lcom/hpplay/sdk/source/mirror/d;)Lcom/hpplay/sdk/source/protocol/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d$a;->a:Lcom/hpplay/sdk/source/mirror/d;

    iget v1, v0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    .line 454
    new-instance v0, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/d$a;->a:Lcom/hpplay/sdk/source/mirror/d;

    .line 455
    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/d;->c(Lcom/hpplay/sdk/source/mirror/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->u(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/d$a;->a:Lcom/hpplay/sdk/source/mirror/d;

    iget v3, v3, Lcom/hpplay/sdk/source/mirror/d;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->z(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/d$a;->a:Lcom/hpplay/sdk/source/mirror/d;

    .line 457
    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/d;->b(Lcom/hpplay/sdk/source/mirror/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "AirPlay/150.33"

    .line 458
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->a(Z)[B

    move-result-object v0

    .line 459
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/d$a;->a:Lcom/hpplay/sdk/source/mirror/d;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/d;->a(Lcom/hpplay/sdk/source/mirror/d;)Lcom/hpplay/sdk/source/protocol/k;

    move-result-object v1

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/k;->a([[B)[B

    .line 460
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d$a;->a:Lcom/hpplay/sdk/source/mirror/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/d;->z()V

    :cond_0
    return-void
.end method
