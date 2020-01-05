.class Lcom/waxgourd/wg/module/collection/CollectionPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/collection/CollectionPresenter;->deleteCollection(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bOm:Lcom/waxgourd/wg/module/collection/CollectionPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/collection/CollectionPresenter;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionPresenter$3;->bOm:Lcom/waxgourd/wg/module/collection/CollectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/collection/CollectionPresenter$3;->eD(Ljava/lang/String;)V

    return-void
.end method

.method public eD(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionPresenter$3;->bOm:Lcom/waxgourd/wg/module/collection/CollectionPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/collection/CollectionPresenter;->access$300(Lcom/waxgourd/wg/module/collection/CollectionPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/collection/CollectionContract$b;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/collection/CollectionContract$b;->eE(Ljava/lang/String;)V

    return-void
.end method
