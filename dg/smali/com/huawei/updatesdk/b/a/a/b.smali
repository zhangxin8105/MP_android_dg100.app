.class public Lcom/huawei/updatesdk/b/a/a/b;
.super Lcom/huawei/updatesdk/b/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/b/a/a/b$a;
    }
.end annotation


# instance fields
.field private byW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/updatesdk/b/a/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private byX:I

.field private bys:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/updatesdk/b/a/b;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/b/a/a/b;->iI(I)V

    return-void
.end method


# virtual methods
.method public Hr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/updatesdk/b/a/a/b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/updatesdk/b/a/a/b;->byW:Ljava/util/List;

    return-object v0
.end method

.method public Hs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/b/a/a/b;->bys:Ljava/lang/String;

    return-object v0
.end method

.method public Ht()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/b/a/a/b;->byX:I

    return v0
.end method

.method public Hu()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/updatesdk/b/a/a/b;->Hs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->If()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/a/b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/updatesdk/b/a/a/b;->Hs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/updatesdk/b/a/a/b;->Hs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/b/a/a/b;->Ht()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/updatesdk/service/a/a$a;->a(I)V

    invoke-static {}, Lcom/huawei/updatesdk/c/b/a/a;->HD()Lcom/huawei/updatesdk/c/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/b/a/a/b;->bu(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public Hv()V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/updatesdk/b/a/a/b;->Hr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/updatesdk/b/a/a/b$a;

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->If()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/updatesdk/b/a/a/b$a;->Hw()I

    move-result v3

    invoke-virtual {v1}, Lcom/huawei/updatesdk/b/a/a/b$a;->Hx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/huawei/updatesdk/service/a/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bu(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/updatesdk/b/a/a/b;->Hr()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/updatesdk/c/b/b/a;->HF()Lcom/huawei/updatesdk/c/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/b/a;->b()V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/b/a/a/b;->Hr()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/updatesdk/b/a/a/b$a;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/b/a/a/b$a;->Hw()I

    move-result v3

    invoke-virtual {v2}, Lcom/huawei/updatesdk/b/a/a/b$a;->Hx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/huawei/updatesdk/c/b/b/a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/c/b/b/a;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/b/a/a/b;->Hv()V

    return-void
.end method
