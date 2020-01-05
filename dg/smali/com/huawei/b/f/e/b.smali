.class public Lcom/huawei/b/f/e/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/b/f/e/b$a;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:J

.field private bxs:Lcom/huawei/b/f/e/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/b/f/e/b;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/b/f/e/b;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/b/f/e/b;->bxs:Lcom/huawei/b/f/e/b$a;

    return-void
.end method

.method static synthetic a(Lcom/huawei/b/f/e/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/b/f/e/b;->a:Z

    return p0
.end method

.method static synthetic a(Lcom/huawei/b/f/e/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/b/f/e/b;->a:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/b/f/e/b;->bxs:Lcom/huawei/b/f/e/b$a;

    if-nez v0, :cond_0

    const-string v0, "SessionWrapper"

    const-string v1, "getSessionName(): session not prepared. onEvent() must be called first."

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/b/f/e/b;->bxs:Lcom/huawei/b/f/e/b$a;

    iget-object v0, v0, Lcom/huawei/b/f/e/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(J)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/b/f/e/b;->bxs:Lcom/huawei/b/f/e/b$a;

    if-nez v0, :cond_0

    const-string v0, "SessionWrapper"

    const-string v1, "Session is first flush"

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/b/f/e/b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/b/f/e/b$a;-><init>(Lcom/huawei/b/f/e/b;J)V

    iput-object v0, p0, Lcom/huawei/b/f/e/b;->bxs:Lcom/huawei/b/f/e/b$a;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/b/f/e/b;->bxs:Lcom/huawei/b/f/e/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/b/f/e/b$a;->a(J)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/b/f/e/b;->bxs:Lcom/huawei/b/f/e/b$a;

    if-nez v0, :cond_0

    const-string v0, "SessionWrapper"

    const-string v1, "isFirstEvent(): session not prepared. onEvent() must be called first."

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/b/f/e/b;->bxs:Lcom/huawei/b/f/e/b$a;

    iget-boolean v0, v0, Lcom/huawei/b/f/e/b$a;->b:Z

    return v0
.end method
