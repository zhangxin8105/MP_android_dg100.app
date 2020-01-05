.class public Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ch(Z)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    check-cast v0, Lcom/scwang/smartrefresh/layout/a/f;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/f;->ch(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
