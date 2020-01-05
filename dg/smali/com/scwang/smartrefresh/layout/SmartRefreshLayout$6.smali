.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ae(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1659
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1662
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDi:Lcom/scwang/smartrefresh/layout/c/b;

    if-eqz v0, :cond_0

    .line 1663
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDi:Lcom/scwang/smartrefresh/layout/c/b;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/c/b;->b(Lcom/scwang/smartrefresh/layout/a/j;)V

    goto :goto_0

    .line 1664
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDj:Lcom/scwang/smartrefresh/layout/c/c;

    if-nez v0, :cond_1

    .line 1665
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->iO(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 1667
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDj:Lcom/scwang/smartrefresh/layout/c/c;

    if-eqz v0, :cond_2

    .line 1669
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/c/b;->b(Lcom/scwang/smartrefresh/layout/a/j;)V

    :cond_2
    return-void
.end method
