.class Lcom/waxgourd/wg/module/collection/CollectionPresenter$4;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bOm:Lcom/waxgourd/wg/module/collection/CollectionPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/collection/CollectionPresenter;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionPresenter$4;->bOm:Lcom/waxgourd/wg/module/collection/CollectionPresenter;

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

    .line 74
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/collection/CollectionPresenter$4;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "CollectionPresenter"

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteCollection Error == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
