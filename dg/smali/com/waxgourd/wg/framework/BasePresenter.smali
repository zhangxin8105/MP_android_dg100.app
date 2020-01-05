.class public abstract Lcom/waxgourd/wg/framework/BasePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/framework/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/waxgourd/wg/framework/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/waxgourd/wg/framework/f<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private composite:La/a/b/a;

.field protected mModel:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field protected mView:Lcom/waxgourd/wg/framework/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, La/a/b/a;

    invoke-direct {v0}, La/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/framework/BasePresenter;->composite:La/a/b/a;

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lcom/waxgourd/wg/utils/ClazzUtils;->getGenericInstance(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/framework/BasePresenter;->mModel:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addDisposable(La/a/b/b;)Z
    .locals 2

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addDisposable  == "

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/waxgourd/wg/framework/BasePresenter;->composite:La/a/b/a;

    invoke-virtual {v0, p1}, La/a/b/a;->c(La/a/b/b;)Z

    move-result p1

    return p1
.end method

.method public attachView(Lcom/waxgourd/wg/framework/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/waxgourd/wg/framework/BasePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-void
.end method

.method public unSubscribe()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unSubscribe  == "

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/waxgourd/wg/framework/BasePresenter;->composite:La/a/b/a;

    invoke-virtual {v0}, La/a/b/a;->clear()V

    return-void
.end method
