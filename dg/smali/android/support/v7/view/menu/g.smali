.class public Landroid/support/v7/view/menu/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final Ul:Landroid/view/LayoutInflater;

.field private final acR:I

.field private adT:I

.field adV:Landroid/support/v7/view/menu/h;

.field private final ada:Z

.field private adq:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/h;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroid/support/v7/view/menu/g;->adT:I

    .line 45
    iput-boolean p3, p0, Landroid/support/v7/view/menu/g;->ada:Z

    .line 46
    iput-object p2, p0, Landroid/support/v7/view/menu/g;->Ul:Landroid/view/LayoutInflater;

    .line 47
    iput-object p1, p0, Landroid/support/v7/view/menu/g;->adV:Landroid/support/v7/view/menu/h;

    .line 48
    iput p4, p0, Landroid/support/v7/view/menu/g;->acR:I

    .line 49
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->lN()V

    return-void
.end method


# virtual methods
.method public de(I)Landroid/support/v7/view/menu/j;
    .locals 2

    .line 76
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->ada:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->adV:Landroid/support/v7/view/menu/h;

    .line 77
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->lZ()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->adV:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->lW()Ljava/util/ArrayList;

    move-result-object v0

    .line 78
    :goto_0
    iget v1, p0, Landroid/support/v7/view/menu/g;->adT:I

    if-ltz v1, :cond_1

    iget v1, p0, Landroid/support/v7/view/menu/g;->adT:I

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 81
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/j;

    return-object p1
.end method

.method public getCount()I
    .locals 2

    .line 62
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->ada:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->adV:Landroid/support/v7/view/menu/h;

    .line 63
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->lZ()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->adV:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->lW()Ljava/util/ArrayList;

    move-result-object v0

    .line 64
    :goto_0
    iget v1, p0, Landroid/support/v7/view/menu/g;->adT:I

    if-gez v1, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/g;->de(I)Landroid/support/v7/view/menu/j;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 94
    iget-object p2, p0, Landroid/support/v7/view/menu/g;->Ul:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v7/view/menu/g;->acR:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 97
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/g;->de(I)Landroid/support/v7/view/menu/j;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result p3

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1

    .line 99
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/g;->de(I)Landroid/support/v7/view/menu/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p3

    .line 101
    :goto_0
    move-object v2, p2

    check-cast v2, Landroid/support/v7/view/menu/ListMenuItemView;

    iget-object v3, p0, Landroid/support/v7/view/menu/g;->adV:Landroid/support/v7/view/menu/h;

    .line 102
    invoke-virtual {v3}, Landroid/support/v7/view/menu/h;->lQ()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq p3, v1, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {v2, p3}, Landroid/support/v7/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 105
    move-object p3, p2

    check-cast p3, Landroid/support/v7/view/menu/p$a;

    .line 106
    iget-boolean v1, p0, Landroid/support/v7/view/menu/g;->adq:Z

    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {v2, v4}, Landroid/support/v7/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 109
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/g;->de(I)Landroid/support/v7/view/menu/j;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Landroid/support/v7/view/menu/p$a;->a(Landroid/support/v7/view/menu/j;I)V

    return-object p2
.end method

.method lN()V
    .locals 5

    .line 114
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->adV:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->mf()Landroid/support/v7/view/menu/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->adV:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->lZ()Ljava/util/ArrayList;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/j;

    if-ne v4, v0, :cond_0

    .line 121
    iput v3, p0, Landroid/support/v7/view/menu/g;->adT:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 126
    iput v0, p0, Landroid/support/v7/view/menu/g;->adT:I

    return-void
.end method

.method public lO()Landroid/support/v7/view/menu/h;
    .locals 1

    .line 71
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->adV:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 131
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->lN()V

    .line 132
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Landroid/support/v7/view/menu/g;->adq:Z

    return-void
.end method
