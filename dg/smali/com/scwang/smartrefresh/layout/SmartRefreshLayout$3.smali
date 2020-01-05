.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDT:Z

.field final synthetic bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V
    .locals 0

    .line 1266
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDT:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1269
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDG:J

    .line 1270
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEM:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    .line 1271
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDh:Lcom/scwang/smartrefresh/layout/c/d;

    if-eqz p1, :cond_0

    .line 1272
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDT:Z

    if-eqz p1, :cond_1

    .line 1273
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDh:Lcom/scwang/smartrefresh/layout/c/d;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/c/d;->onRefresh(Lcom/scwang/smartrefresh/layout/a/j;)V

    goto :goto_0

    .line 1275
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDj:Lcom/scwang/smartrefresh/layout/c/c;

    if-nez p1, :cond_1

    .line 1276
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->iN(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 1278
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz p1, :cond_2

    .line 1279
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDv:F

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/a/h;->b(Lcom/scwang/smartrefresh/layout/a/j;II)V

    .line 1281
    :cond_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDj:Lcom/scwang/smartrefresh/layout/c/c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    instance-of p1, p1, Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz p1, :cond_4

    .line 1282
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDT:Z

    if-eqz p1, :cond_3

    .line 1283
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDj:Lcom/scwang/smartrefresh/layout/c/c;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/c/c;->onRefresh(Lcom/scwang/smartrefresh/layout/a/j;)V

    .line 1285
    :cond_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDj:Lcom/scwang/smartrefresh/layout/c/c;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    check-cast v0, Lcom/scwang/smartrefresh/layout/a/g;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDv:F

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/c/c;->d(Lcom/scwang/smartrefresh/layout/a/g;II)V

    :cond_4
    return-void
.end method
