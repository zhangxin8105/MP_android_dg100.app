.class Lcom/waxgourd/wg/module/player/PlayerActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/player/PlayerActivity;->Mn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$14;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic NE()V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$14;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRefreshComment:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$14;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->h(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$14;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->h(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->NG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$14;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRefreshComment:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jc()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$14;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRefreshComment:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jd()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$F7_-wD6yTsolUeKLlACYDTSd0SI(Lcom/waxgourd/wg/module/player/PlayerActivity$14;)V
    .locals 0

    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity$14;->NE()V

    return-void
.end method


# virtual methods
.method public b(Lcom/scwang/smartrefresh/layout/a/j;)V
    .locals 3

    .line 696
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$14;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->h(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 697
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$14;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->h(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->NF()V

    .line 698
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$14;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object p1, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRefreshComment:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v0, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerActivity$14$F7_-wD6yTsolUeKLlACYDTSd0SI;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerActivity$14$F7_-wD6yTsolUeKLlACYDTSd0SI;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity$14;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 708
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$14;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object p1, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRefreshComment:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jc()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :goto_0
    return-void
.end method
