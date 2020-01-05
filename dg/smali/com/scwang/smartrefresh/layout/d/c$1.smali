.class final Lcom/scwang/smartrefresh/layout/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/d/c;->a(Landroid/view/ViewGroup;Lcom/scwang/smartrefresh/layout/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bGV:Lcom/scwang/smartrefresh/layout/c/a;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/c/a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/d/c$1;->bGV:Lcom/scwang/smartrefresh/layout/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/d/c$1;->bGV:Lcom/scwang/smartrefresh/layout/c/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    .line 35
    :cond_1
    invoke-interface {v0, v3, v1}, Lcom/scwang/smartrefresh/layout/c/a;->n(ZZ)V

    return-void
.end method
