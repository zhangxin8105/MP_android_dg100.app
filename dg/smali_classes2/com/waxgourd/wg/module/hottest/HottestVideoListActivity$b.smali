.class final Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->Mn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic bPP:Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity$b;->bPP:Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/scwang/smartrefresh/layout/a/j;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity$b;->bPP:Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;

    iget-object p1, p1, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->bPO:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity$b;->bPP:Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->a(Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;)Lcom/waxgourd/wg/module/hottest/HottestVideoListPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/hottest/HottestVideoListPresenter;->getHottestVideo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
