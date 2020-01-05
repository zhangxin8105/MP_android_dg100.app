.class final Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter$c;
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
        "Lcom/waxgourd/wg/javabean/HomePageVideoListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bUh:Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter$c;->bUh:Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/waxgourd/wg/javabean/HomePageVideoListBean;)V
    .locals 1

    .line 25
    iget-object p1, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter$c;->bUh:Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;)Lcom/waxgourd/wg/module/simplevideo/SimpleVideoContract$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoContract$b;->cp(Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/waxgourd/wg/javabean/HomePageVideoListBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter$c;->a(Lcom/waxgourd/wg/javabean/HomePageVideoListBean;)V

    return-void
.end method
