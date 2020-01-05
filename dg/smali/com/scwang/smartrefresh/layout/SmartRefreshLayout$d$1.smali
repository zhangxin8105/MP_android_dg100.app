.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->cf(Z)Lcom/scwang/smartrefresh/layout/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEm:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;)V
    .locals 0

    .line 3259
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d$1;->bEm:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 3262
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d$1;->bEm:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEO:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/a/i;->b(Lcom/scwang/smartrefresh/layout/b/b;)Lcom/scwang/smartrefresh/layout/a/i;

    return-void
.end method
