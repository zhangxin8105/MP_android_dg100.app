.class public Lcom/yanzhenjie/recyclerview/swipe/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yanzhenjie/recyclerview/swipe/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private Ul:Landroid/view/LayoutInflater;

.field private anZ:Landroid/support/v7/widget/RecyclerView$a;

.field private ccR:Landroid/support/v4/h/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/m<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ccS:Landroid/support/v4/h/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/m<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ccT:Lcom/yanzhenjie/recyclerview/swipe/i;

.field private ccU:Lcom/yanzhenjie/recyclerview/swipe/k;

.field private ccV:Lcom/yanzhenjie/recyclerview/swipe/d;

.field private ccW:Lcom/yanzhenjie/recyclerview/swipe/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 40
    new-instance v0, Landroid/support/v4/h/m;

    invoke-direct {v0}, Landroid/support/v4/h/m;-><init>()V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccR:Landroid/support/v4/h/m;

    .line 41
    new-instance v0, Landroid/support/v4/h/m;

    invoke-direct {v0}, Landroid/support/v4/h/m;-><init>()V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccS:Landroid/support/v4/h/m;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->Ul:Landroid/view/LayoutInflater;

    .line 53
    iput-object p2, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->anZ:Landroid/support/v7/widget/RecyclerView$a;

    return-void
.end method

.method private Q(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 185
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/b;->Q(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method private Qr()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->anZ:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yanzhenjie/recyclerview/swipe/b;)Lcom/yanzhenjie/recyclerview/swipe/d;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccV:Lcom/yanzhenjie/recyclerview/swipe/d;

    return-object p0
.end method

.method static synthetic b(Lcom/yanzhenjie/recyclerview/swipe/b;)Lcom/yanzhenjie/recyclerview/swipe/e;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccW:Lcom/yanzhenjie/recyclerview/swipe/e;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 292
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/b;->aa(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->anZ:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/b;->aa(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 156
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/b;->getHeaderItemCount()I

    move-result v1

    sub-int/2addr p2, v1

    .line 158
    instance-of v1, v0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccT:Lcom/yanzhenjie/recyclerview/swipe/i;

    if-eqz v1, :cond_4

    .line 159
    check-cast v0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    .line 160
    new-instance v4, Lcom/yanzhenjie/recyclerview/swipe/g;

    invoke-direct {v4, v0}, Lcom/yanzhenjie/recyclerview/swipe/g;-><init>(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;)V

    .line 161
    new-instance v1, Lcom/yanzhenjie/recyclerview/swipe/g;

    invoke-direct {v1, v0}, Lcom/yanzhenjie/recyclerview/swipe/g;-><init>(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;)V

    .line 162
    iget-object v2, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccT:Lcom/yanzhenjie/recyclerview/swipe/i;

    invoke-interface {v2, v4, v1, p2}, Lcom/yanzhenjie/recyclerview/swipe/i;->onCreateMenu(Lcom/yanzhenjie/recyclerview/swipe/g;Lcom/yanzhenjie/recyclerview/swipe/g;I)V

    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;

    .line 165
    invoke-virtual {v4}, Lcom/yanzhenjie/recyclerview/swipe/g;->Qw()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 166
    invoke-virtual {v4}, Lcom/yanzhenjie/recyclerview/swipe/g;->getOrientation()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->setOrientation(I)V

    const/4 v6, 0x1

    .line 167
    iget-object v7, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccU:Lcom/yanzhenjie/recyclerview/swipe/k;

    move-object v3, p1

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/yanzhenjie/recyclerview/swipe/g;Lcom/yanzhenjie/recyclerview/swipe/m;ILcom/yanzhenjie/recyclerview/swipe/k;)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 169
    invoke-virtual {v2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->removeAllViews()V

    :cond_2
    :goto_0
    const/4 v2, 0x2

    .line 172
    invoke-virtual {v0, v2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;

    .line 173
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/swipe/g;->Qw()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 174
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/swipe/g;->getOrientation()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->setOrientation(I)V

    const/4 v6, -0x1

    .line 175
    iget-object v7, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccU:Lcom/yanzhenjie/recyclerview/swipe/k;

    move-object v3, p1

    move-object v4, v1

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/yanzhenjie/recyclerview/swipe/g;Lcom/yanzhenjie/recyclerview/swipe/m;ILcom/yanzhenjie/recyclerview/swipe/k;)V

    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 177
    invoke-virtual {v2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->removeAllViews()V

    .line 181
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->anZ:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 0

    .line 308
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    return-void
.end method

.method public aa(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 211
    instance-of v0, p1, Lcom/yanzhenjie/recyclerview/swipe/b$a;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 213
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/b;->jU(I)Z

    move-result p1

    return p1
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccS:Landroid/support/v4/h/m;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/b;->getFooterItemCount()I

    move-result v1

    const v2, 0x30d40

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/h/m;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccR:Landroid/support/v4/h/m;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/b;->getHeaderItemCount()I

    move-result v1

    const v2, 0x186a0

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/h/m;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccR:Landroid/support/v4/h/m;

    invoke-virtual {v0, p2}, Landroid/support/v4/h/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    new-instance p1, Lcom/yanzhenjie/recyclerview/swipe/b$a;

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccR:Landroid/support/v4/h/m;

    invoke-virtual {v0, p2}, Landroid/support/v4/h/m;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/b$a;-><init>(Landroid/view/View;)V

    return-object p1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccS:Landroid/support/v4/h/m;

    invoke-virtual {v0, p2}, Landroid/support/v4/h/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    new-instance p1, Lcom/yanzhenjie/recyclerview/swipe/b$a;

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccS:Landroid/support/v4/h/m;

    invoke-virtual {v0, p2}, Landroid/support/v4/h/m;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/b$a;-><init>(Landroid/view/View;)V

    return-object p1

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->anZ:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 114
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccV:Lcom/yanzhenjie/recyclerview/swipe/d;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/yanzhenjie/recyclerview/swipe/b$1;

    invoke-direct {v1, p0, p2}, Lcom/yanzhenjie/recyclerview/swipe/b$1;-><init>(Lcom/yanzhenjie/recyclerview/swipe/b;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccW:Lcom/yanzhenjie/recyclerview/swipe/e;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/yanzhenjie/recyclerview/swipe/b$2;

    invoke-direct {v1, p0, p2}, Lcom/yanzhenjie/recyclerview/swipe/b$2;-><init>(Lcom/yanzhenjie/recyclerview/swipe/b;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccT:Lcom/yanzhenjie/recyclerview/swipe/i;

    if-nez v0, :cond_4

    return-object p2

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->Ul:Landroid/view/LayoutInflater;

    sget v1, Lcom/yanzhenjie/recyclerview/swipe/a$b;->recycler_swipe_view_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 135
    sget v0, Lcom/yanzhenjie/recyclerview/swipe/a$a;->swipe_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/b;->Q(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "itemView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 141
    :cond_5
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 0

    .line 313
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->anZ:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->f(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->anZ:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->g(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public getFooterItemCount()I
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccS:Landroid/support/v4/h/m;

    invoke-virtual {v0}, Landroid/support/v4/h/m;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderItemCount()I
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccR:Landroid/support/v4/h/m;

    invoke-virtual {v0}, Landroid/support/v4/h/m;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/b;->getHeaderItemCount()I

    move-result v0

    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/b;->Qr()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/b;->getFooterItemCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 284
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/b;->jU(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->anZ:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    .line 287
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 97
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/b;->jV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccR:Landroid/support/v4/h/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/m;->keyAt(I)I

    move-result p1

    return p1

    .line 99
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/b;->jW(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccS:Landroid/support/v4/h/m;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/b;->getHeaderItemCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/b;->Qr()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v4/h/m;->keyAt(I)I

    move-result p1

    return p1

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->anZ:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/b;->getHeaderItemCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getOriginAdapter()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->anZ:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method public jU(I)Z
    .locals 1

    .line 217
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/b;->jV(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/b;->jW(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public jV(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/b;->getHeaderItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public jW(I)Z
    .locals 2

    .line 225
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/b;->getHeaderItemCount()I

    move-result v0

    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/b;->Qr()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 297
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/b;->aa(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->anZ:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->n(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 199
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/b;->aa(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 201
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    if-eqz v0, :cond_1

    .line 202
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v0, 0x1

    .line 203
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->aW(Z)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->anZ:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->o(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 303
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/b;->aa(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->anZ:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->p(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method setSwipeItemClickListener(Lcom/yanzhenjie/recyclerview/swipe/d;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccV:Lcom/yanzhenjie/recyclerview/swipe/d;

    return-void
.end method

.method setSwipeItemLongClickListener(Lcom/yanzhenjie/recyclerview/swipe/e;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccW:Lcom/yanzhenjie/recyclerview/swipe/e;

    return-void
.end method

.method setSwipeMenuCreator(Lcom/yanzhenjie/recyclerview/swipe/i;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccT:Lcom/yanzhenjie/recyclerview/swipe/i;

    return-void
.end method

.method setSwipeMenuItemClickListener(Lcom/yanzhenjie/recyclerview/swipe/k;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/b;->ccU:Lcom/yanzhenjie/recyclerview/swipe/k;

    return-void
.end method
