.class public Lcom/waxgourd/wg/ui/widget/LoadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/widget/LoadingView$a;
    }
.end annotation


# instance fields
.field private Ul:Landroid/view/LayoutInflater;

.field private bZA:Lcom/waxgourd/wg/ui/widget/LoadingView$a;

.field private bZB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bZy:I

.field private bZz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0c00a5

    .line 23
    iput p2, p0, Lcom/waxgourd/wg/ui/widget/LoadingView;->bZz:I

    .line 30
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/waxgourd/wg/ui/widget/LoadingView;->bZB:Ljava/util/Map;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/LoadingView;->Ul:Landroid/view/LayoutInflater;

    return-void
.end method

.method private synthetic ea(Landroid/view/View;)V
    .locals 0

    .line 137
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LoadingView;->bZA:Lcom/waxgourd/wg/ui/widget/LoadingView$a;

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LoadingView;->bZA:Lcom/waxgourd/wg/ui/widget/LoadingView$a;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/widget/LoadingView$a;->LI()V

    :cond_0
    return-void
.end method

.method private synthetic eb(Landroid/view/View;)V
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LoadingView;->bZA:Lcom/waxgourd/wg/ui/widget/LoadingView$a;

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LoadingView;->bZA:Lcom/waxgourd/wg/ui/widget/LoadingView$a;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/widget/LoadingView$a;->LH()V

    :cond_0
    return-void
.end method

.method private jO(I)Landroid/view/View;
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LoadingView;->bZB:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LoadingView;->bZB:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LoadingView;->Ul:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->addView(Landroid/view/View;)V

    .line 121
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/LoadingView;->bZB:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget v1, p0, Lcom/waxgourd/wg/ui/widget/LoadingView;->bZz:I

    if-ne p1, v1, :cond_2

    const p1, 0x7f090178

    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 128
    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LoadingView$fbpfrFidN0RqhRsi6-NAJWalVQ8;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LoadingView$fbpfrFidN0RqhRsi6-NAJWalVQ8;-><init>(Lcom/waxgourd/wg/ui/widget/LoadingView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p1, 0x7f090179

    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 136
    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LoadingView$trDqmaNkiKu0I7Hl0-arnHni9Wo;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LoadingView$trDqmaNkiKu0I7Hl0-arnHni9Wo;-><init>(Lcom/waxgourd/wg/ui/widget/LoadingView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object v0
.end method

.method public static synthetic lambda$fbpfrFidN0RqhRsi6-NAJWalVQ8(Lcom/waxgourd/wg/ui/widget/LoadingView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LoadingView;->eb(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$trDqmaNkiKu0I7Hl0-arnHni9Wo(Lcom/waxgourd/wg/ui/widget/LoadingView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LoadingView;->ea(Landroid/view/View;)V

    return-void
.end method

.method private setContentView(Landroid/view/View;)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/waxgourd/wg/ui/widget/LoadingView;->bZy:I

    .line 80
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LoadingView;->bZB:Ljava/util/Map;

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/LoadingView;->bZy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private show(I)V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LoadingView;->bZB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    iget v3, p0, Lcom/waxgourd/wg/ui/widget/LoadingView;->bZy:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x4

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LoadingView;->jO(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final PC()V
    .locals 1

    .line 88
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/LoadingView;->bZz:I

    invoke-direct {p0, v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->show(I)V

    return-void
.end method

.method public final PD()V
    .locals 1

    .line 100
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/LoadingView;->bZy:I

    invoke-direct {p0, v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->show(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 148
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 149
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->removeViews(II)V

    :cond_1
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->setContentView(Landroid/view/View;)V

    .line 158
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->PD()V

    return-void
.end method

.method public setOnLoadingListener(Lcom/waxgourd/wg/ui/widget/LoadingView$a;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/LoadingView;->bZA:Lcom/waxgourd/wg/ui/widget/LoadingView$a;

    return-void
.end method
