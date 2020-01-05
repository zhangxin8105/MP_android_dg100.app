.class public Lcom/scwang/smartrefresh/layout/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/k;


# instance fields
.field public bDa:Z

.field public bGD:Landroid/graphics/PointF;

.field public bGE:Lcom/scwang/smartrefresh/layout/a/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/impl/b;->bDa:Z

    return-void
.end method


# virtual methods
.method public cX(Landroid/view/View;)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/b;->bGE:Lcom/scwang/smartrefresh/layout/a/k;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/b;->bGE:Lcom/scwang/smartrefresh/layout/a/k;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/k;->cX(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/b;->bGD:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lcom/scwang/smartrefresh/layout/d/d;->b(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public cY(Landroid/view/View;)Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/b;->bGE:Lcom/scwang/smartrefresh/layout/a/k;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/b;->bGE:Lcom/scwang/smartrefresh/layout/a/k;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/k;->cY(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/b;->bGD:Landroid/graphics/PointF;

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/impl/b;->bDa:Z

    invoke-static {p1, v0, v1}, Lcom/scwang/smartrefresh/layout/d/d;->a(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result p1

    return p1
.end method
