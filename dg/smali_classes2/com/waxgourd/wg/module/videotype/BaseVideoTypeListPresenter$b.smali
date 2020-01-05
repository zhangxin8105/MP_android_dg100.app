.class final Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->addAdInfo(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bWa:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$b;->bWa:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$b;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$b;->bWa:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
