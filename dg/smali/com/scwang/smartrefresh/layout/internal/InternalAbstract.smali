.class public abstract Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/h;


# instance fields
.field protected bGF:Landroid/view/View;

.field protected bGG:Lcom/scwang/smartrefresh/layout/b/c;

.field protected bGH:Lcom/scwang/smartrefresh/layout/a/h;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 39
    instance-of v0, p1, Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/scwang/smartrefresh/layout/a/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/view/View;Lcom/scwang/smartrefresh/layout/a/h;)V

    return-void
.end method

.method protected constructor <init>(Landroid/view/View;Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 3

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGF:Landroid/view/View;

    .line 45
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    .line 46
    instance-of p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    instance-of p1, p1, Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object p1

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/c;->bFe:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne p1, v1, :cond_0

    .line 47
    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 48
    :cond_0
    instance-of p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    instance-of p1, p1, Lcom/scwang/smartrefresh/layout/a/f;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object p1

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/c;->bFe:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne p1, v1, :cond_1

    .line 49
    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Jm()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->Jm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/j;Z)I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    if-eq v0, p0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0, p1, p2}, Lcom/scwang/smartrefresh/layout/a/h;->a(Lcom/scwang/smartrefresh/layout/a/j;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/i;II)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    if-eq v0, p0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/a/h;->a(Lcom/scwang/smartrefresh/layout/a/i;II)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGF:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 120
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGF:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 121
    instance-of p3, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    if-eqz p3, :cond_1

    .line 122
    check-cast p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    iget p2, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->backgroundColor:I

    invoke-interface {p1, p0, p2}, Lcom/scwang/smartrefresh/layout/a/i;->a(Lcom/scwang/smartrefresh/layout/a/h;I)Lcom/scwang/smartrefresh/layout/a/i;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/j;II)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    if-eq v0, p0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/a/h;->a(Lcom/scwang/smartrefresh/layout/a/j;II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/j;Lcom/scwang/smartrefresh/layout/b/b;Lcom/scwang/smartrefresh/layout/b/b;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    if-eq v0, p0, :cond_4

    .line 177
    instance-of v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v0, :cond_1

    .line 178
    iget-boolean v0, p2, Lcom/scwang/smartrefresh/layout/b/b;->bET:Z

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/b/b;->Jq()Lcom/scwang/smartrefresh/layout/b/b;

    move-result-object p2

    .line 181
    :cond_0
    iget-boolean v0, p3, Lcom/scwang/smartrefresh/layout/b/b;->bET:Z

    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/b/b;->Jq()Lcom/scwang/smartrefresh/layout/b/b;

    move-result-object p3

    goto :goto_0

    .line 184
    :cond_1
    instance-of v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/a/f;

    if-eqz v0, :cond_3

    .line 185
    iget-boolean v0, p2, Lcom/scwang/smartrefresh/layout/b/b;->bES:Z

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/b/b;->Jp()Lcom/scwang/smartrefresh/layout/b/b;

    move-result-object p2

    .line 188
    :cond_2
    iget-boolean v0, p3, Lcom/scwang/smartrefresh/layout/b/b;->bES:Z

    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/b/b;->Jp()Lcom/scwang/smartrefresh/layout/b/b;

    move-result-object p3

    .line 192
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_4

    .line 194
    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/c/f;->a(Lcom/scwang/smartrefresh/layout/a/j;Lcom/scwang/smartrefresh/layout/b/b;Lcom/scwang/smartrefresh/layout/b/b;)V

    :cond_4
    return-void
.end method

.method public a(ZFIII)V
    .locals 7

    .line 141
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    if-eq v0, p0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/scwang/smartrefresh/layout/a/h;->a(ZFIII)V

    :cond_0
    return-void
.end method

.method public b(FII)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    if-eq v0, p0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/a/h;->b(FII)V

    :cond_0
    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/j;II)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    if-eq v0, p0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/a/h;->b(Lcom/scwang/smartrefresh/layout/a/j;II)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 59
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 60
    instance-of v0, p1, Lcom/scwang/smartrefresh/layout/a/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {p0}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v0

    check-cast p1, Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGG:Lcom/scwang/smartrefresh/layout/b/c;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGG:Lcom/scwang/smartrefresh/layout/b/c;

    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    if-eq v0, p0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v0

    return-object v0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGF:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 100
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    if-eqz v1, :cond_2

    .line 101
    move-object v1, v0

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->bEl:Lcom/scwang/smartrefresh/layout/b/c;

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGG:Lcom/scwang/smartrefresh/layout/b/c;

    .line 102
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGG:Lcom/scwang/smartrefresh/layout/b/c;

    if-eqz v1, :cond_2

    .line 103
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGG:Lcom/scwang/smartrefresh/layout/b/c;

    return-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 107
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v1, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 108
    :cond_3
    sget-object v0, Lcom/scwang/smartrefresh/layout/b/c;->bFb:Lcom/scwang/smartrefresh/layout/b/c;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGG:Lcom/scwang/smartrefresh/layout/b/c;

    return-object v0

    .line 112
    :cond_4
    sget-object v0, Lcom/scwang/smartrefresh/layout/b/c;->bFa:Lcom/scwang/smartrefresh/layout/b/c;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGG:Lcom/scwang/smartrefresh/layout/b/c;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGF:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGF:Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    if-eq v0, p0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/h;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
