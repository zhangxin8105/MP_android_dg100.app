.class final Lcom/bumptech/glide/b;
.super Lcom/bumptech/glide/a;
.source "SourceFile"


# instance fields
.field private final aAs:Lcom/waxgourd/wg/framework/BeanGlideModule;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/bumptech/glide/a;-><init>()V

    .line 18
    new-instance v0, Lcom/waxgourd/wg/framework/BeanGlideModule;

    invoke-direct {v0}, Lcom/waxgourd/wg/framework/BeanGlideModule;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->aAs:Lcom/waxgourd/wg/framework/BeanGlideModule;

    const-string v0, "Glide"

    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Glide"

    const-string v1, "Discovered AppGlideModule from annotation: com.waxgourd.wg.framework.BeanGlideModule"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/b;->aAs:Lcom/waxgourd/wg/framework/BeanGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lcom/waxgourd/wg/framework/BeanGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/b;->aAs:Lcom/waxgourd/wg/framework/BeanGlideModule;

    invoke-virtual {v0, p1, p2}, Lcom/waxgourd/wg/framework/BeanGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    return-void
.end method

.method public sB()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method synthetic sC()Lcom/bumptech/glide/manager/k$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->sE()Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public sD()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/b;->aAs:Lcom/waxgourd/wg/framework/BeanGlideModule;

    invoke-virtual {v0}, Lcom/waxgourd/wg/framework/BeanGlideModule;->sD()Z

    move-result v0

    return v0
.end method

.method sE()Lcom/bumptech/glide/c;
    .locals 1

    .line 49
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    return-object v0
.end method
