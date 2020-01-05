.class public abstract Landroid/support/v7/view/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o;


# instance fields
.field private GA:I

.field protected Ul:Landroid/view/LayoutInflater;

.field protected ZX:Landroid/support/v7/view/menu/h;

.field protected acN:Landroid/content/Context;

.field protected acO:Landroid/view/LayoutInflater;

.field private acP:Landroid/support/v7/view/menu/o$a;

.field private acQ:I

.field private acR:I

.field protected acS:Landroid/support/v7/view/menu/p;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroid/support/v7/view/menu/b;->acN:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/b;->acO:Landroid/view/LayoutInflater;

    .line 64
    iput p2, p0, Landroid/support/v7/view/menu/b;->acQ:I

    .line 65
    iput p3, p0, Landroid/support/v7/view/menu/b;->acR:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 183
    instance-of v0, p2, Landroid/support/v7/view/menu/p$a;

    if-eqz v0, :cond_0

    .line 184
    check-cast p2, Landroid/support/v7/view/menu/p$a;

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0, p3}, Landroid/support/v7/view/menu/b;->m(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p$a;

    move-result-object p2

    .line 188
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/j;Landroid/support/v7/view/menu/p$a;)V

    .line 189
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 0

    .line 70
    iput-object p1, p0, Landroid/support/v7/view/menu/b;->mContext:Landroid/content/Context;

    .line 71
    iget-object p1, p0, Landroid/support/v7/view/menu/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/b;->Ul:Landroid/view/LayoutInflater;

    .line 72
    iput-object p2, p0, Landroid/support/v7/view/menu/b;->ZX:Landroid/support/v7/view/menu/h;

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    .line 213
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->acP:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->acP:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/support/v7/view/menu/j;Landroid/support/v7/view/menu/p$a;)V
.end method

.method public a(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    .line 154
    iput-object p1, p0, Landroid/support/v7/view/menu/b;->acP:Landroid/support/v7/view/menu/o$a;

    return-void
.end method

.method public a(ILandroid/support/v7/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/view/menu/u;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->acP:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->acP:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->d(Landroid/support/v7/view/menu/h;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;
    .locals 3

    .line 77
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->acS:Landroid/support/v7/view/menu/p;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->acO:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v7/view/menu/b;->acQ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/p;

    iput-object p1, p0, Landroid/support/v7/view/menu/b;->acS:Landroid/support/v7/view/menu/p;

    .line 79
    iget-object p1, p0, Landroid/support/v7/view/menu/b;->acS:Landroid/support/v7/view/menu/p;

    iget-object v0, p0, Landroid/support/v7/view/menu/b;->ZX:Landroid/support/v7/view/menu/h;

    invoke-interface {p1, v0}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/h;)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/b;->t(Z)V

    .line 83
    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/b;->acS:Landroid/support/v7/view/menu/p;

    return-object p1
.end method

.method public b(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public cS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public getId()I
    .locals 1

    .line 243
    iget v0, p0, Landroid/support/v7/view/menu/b;->GA:I

    return v0
.end method

.method public lF()Landroid/support/v7/view/menu/o$a;
    .locals 1

    .line 158
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->acP:Landroid/support/v7/view/menu/o$a;

    return-object v0
.end method

.method public m(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p$a;
    .locals 3

    .line 167
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->acO:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v7/view/menu/b;->acR:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/p$a;

    return-object p1
.end method

.method public setId(I)V
    .locals 0

    .line 247
    iput p1, p0, Landroid/support/v7/view/menu/b;->GA:I

    return-void
.end method

.method public t(Z)V
    .locals 9

    .line 91
    iget-object p1, p0, Landroid/support/v7/view/menu/b;->acS:Landroid/support/v7/view/menu/p;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->ZX:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->lX()V

    .line 97
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->lW()Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/view/menu/j;

    .line 101
    invoke-virtual {p0, v4, v5}, Landroid/support/v7/view/menu/b;->a(ILandroid/support/v7/view/menu/j;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 102
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 103
    instance-of v7, v6, Landroid/support/v7/view/menu/p$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Landroid/support/v7/view/menu/p$a;

    .line 104
    invoke-interface {v7}, Landroid/support/v7/view/menu/p$a;->getItemData()Landroid/support/v7/view/menu/j;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 105
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 108
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    .line 112
    invoke-virtual {p0, v8, v4}, Landroid/support/v7/view/menu/b;->z(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    .line 120
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 121
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/view/menu/b;->d(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method protected z(Landroid/view/View;I)V
    .locals 1

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->acS:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
