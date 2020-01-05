.class Lcom/waxgourd/wg/module/collection/CollectionActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/collection/CollectionActivity;->LE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOc:Lcom/waxgourd/wg/module/collection/CollectionActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/collection/CollectionActivity;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity$2;->bOc:Lcom/waxgourd/wg/module/collection/CollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/scwang/smartrefresh/layout/a/j;)V
    .locals 2

    .line 123
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity$2;->bOc:Lcom/waxgourd/wg/module/collection/CollectionActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/collection/CollectionActivity;->d(Lcom/waxgourd/wg/module/collection/CollectionActivity;)I

    .line 124
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity$2;->bOc:Lcom/waxgourd/wg/module/collection/CollectionActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/collection/CollectionActivity;->e(Lcom/waxgourd/wg/module/collection/CollectionActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/collection/CollectionPresenter;

    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity$2;->bOc:Lcom/waxgourd/wg/module/collection/CollectionActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/collection/CollectionActivity;->a(Lcom/waxgourd/wg/module/collection/CollectionActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity$2;->bOc:Lcom/waxgourd/wg/module/collection/CollectionActivity;

    invoke-static {v1}, Lcom/waxgourd/wg/module/collection/CollectionActivity;->b(Lcom/waxgourd/wg/module/collection/CollectionActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/waxgourd/wg/module/collection/CollectionPresenter;->getMoreCollection(II)V

    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/a/j;)V
    .locals 2

    .line 129
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity$2;->bOc:Lcom/waxgourd/wg/module/collection/CollectionActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/waxgourd/wg/module/collection/CollectionActivity;->a(Lcom/waxgourd/wg/module/collection/CollectionActivity;I)I

    .line 130
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity$2;->bOc:Lcom/waxgourd/wg/module/collection/CollectionActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/collection/CollectionActivity;->f(Lcom/waxgourd/wg/module/collection/CollectionActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/collection/CollectionPresenter;

    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity$2;->bOc:Lcom/waxgourd/wg/module/collection/CollectionActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/collection/CollectionActivity;->a(Lcom/waxgourd/wg/module/collection/CollectionActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity$2;->bOc:Lcom/waxgourd/wg/module/collection/CollectionActivity;

    invoke-static {v1}, Lcom/waxgourd/wg/module/collection/CollectionActivity;->b(Lcom/waxgourd/wg/module/collection/CollectionActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/waxgourd/wg/module/collection/CollectionPresenter;->getUserCollection(II)V

    return-void
.end method
