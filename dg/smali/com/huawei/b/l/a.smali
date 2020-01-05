.class public Lcom/huawei/b/l/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/b/l/a$a;
    }
.end annotation


# instance fields
.field bxP:Lcom/huawei/b/e/c;


# direct methods
.method private constructor <init>(Lcom/huawei/b/l/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/b/e/c;

    invoke-direct {v0}, Lcom/huawei/b/e/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/b/l/a;->bxP:Lcom/huawei/b/e/c;

    invoke-direct {p0, p1}, Lcom/huawei/b/l/a;->a(Lcom/huawei/b/l/a$a;)V

    invoke-static {p1}, Lcom/huawei/b/l/a$a;->b(Lcom/huawei/b/l/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/b/l/a;->setChannel(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/b/l/a$a;->c(Lcom/huawei/b/l/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/b/l/a;->dz(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/b/l/a$a;->d(Lcom/huawei/b/l/a$a;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/b/l/a;->bN(Z)V

    invoke-static {p1}, Lcom/huawei/b/l/a$a;->e(Lcom/huawei/b/l/a$a;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/b/l/a;->bM(Z)V

    invoke-static {p1}, Lcom/huawei/b/l/a$a;->f(Lcom/huawei/b/l/a$a;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/b/l/a;->iz(I)V

    invoke-static {p1}, Lcom/huawei/b/l/a$a;->g(Lcom/huawei/b/l/a$a;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/b/l/a;->iy(I)V

    invoke-static {p1}, Lcom/huawei/b/l/a$a;->h(Lcom/huawei/b/l/a$a;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/b/l/a;->bL(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/b/l/a$a;Lcom/huawei/b/l/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/b/l/a;-><init>(Lcom/huawei/b/l/a$a;)V

    return-void
.end method

.method private a(Lcom/huawei/b/l/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/b/l/a;->bxP:Lcom/huawei/b/e/c;

    invoke-virtual {v0}, Lcom/huawei/b/e/c;->GG()Lcom/huawei/b/e/b;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/b/l/a$a;->i(Lcom/huawei/b/l/a$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/b/e/b;->a(Z)V

    invoke-static {p1}, Lcom/huawei/b/l/a$a;->j(Lcom/huawei/b/l/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/b/e/b;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/b/l/a$a;->k(Lcom/huawei/b/l/a$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/b/e/b;->d(Z)V

    invoke-static {p1}, Lcom/huawei/b/l/a$a;->l(Lcom/huawei/b/l/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/b/e/b;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/b/l/a$a;->m(Lcom/huawei/b/l/a$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/b/e/b;->b(Z)V

    invoke-static {p1}, Lcom/huawei/b/l/a$a;->n(Lcom/huawei/b/l/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/b/e/b;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/b/l/a$a;->o(Lcom/huawei/b/l/a$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/b/e/b;->c(Z)V

    invoke-static {p1}, Lcom/huawei/b/l/a$a;->p(Lcom/huawei/b/l/a$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/b/e/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private bM(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/b/l/a;->bxP:Lcom/huawei/b/e/c;

    invoke-virtual {v0, p1}, Lcom/huawei/b/e/c;->a(Z)V

    return-void
.end method

.method private bN(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/b/l/a;->bxP:Lcom/huawei/b/e/c;

    invoke-virtual {v0, p1}, Lcom/huawei/b/e/c;->b(Z)V

    return-void
.end method

.method private dz(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/b/l/a;->bxP:Lcom/huawei/b/e/c;

    invoke-virtual {v0, p1}, Lcom/huawei/b/e/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private iy(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/b/l/a;->bxP:Lcom/huawei/b/e/c;

    invoke-virtual {v0, p1}, Lcom/huawei/b/e/c;->a(I)V

    return-void
.end method

.method private iz(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/b/l/a;->bxP:Lcom/huawei/b/e/c;

    invoke-virtual {v0, p1}, Lcom/huawei/b/e/c;->b(I)V

    return-void
.end method

.method private setChannel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/b/l/a;->bxP:Lcom/huawei/b/e/c;

    invoke-virtual {v0, p1}, Lcom/huawei/b/e/c;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bL(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/b/l/a;->bxP:Lcom/huawei/b/e/c;

    invoke-virtual {v0, p1}, Lcom/huawei/b/e/c;->c(Z)V

    return-void
.end method
