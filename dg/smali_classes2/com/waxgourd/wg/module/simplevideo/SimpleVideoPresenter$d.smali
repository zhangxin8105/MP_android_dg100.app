.class final Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;->getHomePageVideoList()V
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
.field final synthetic bUh:Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter$d;->bUh:Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter$d;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter$d;->bUh:Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;)Lcom/waxgourd/wg/module/simplevideo/SimpleVideoContract$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoContract$b;->cp(Z)V

    return-void
.end method
