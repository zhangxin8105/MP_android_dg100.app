.class public Lcom/waxgourd/wg/ui/a/f;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/a/f$a;,
        Lcom/waxgourd/wg/ui/a/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/waxgourd/wg/ui/a/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field private bWN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bWT:Lcom/waxgourd/wg/ui/a/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/a/f;->bWN:Ljava/util/List;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/waxgourd/wg/ui/a/f;->bWT:Lcom/waxgourd/wg/ui/a/f$a;

    return-void
.end method

.method private synthetic a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Landroid/view/View;)V
    .locals 0

    .line 56
    iget-object p2, p0, Lcom/waxgourd/wg/ui/a/f;->bWT:Lcom/waxgourd/wg/ui/a/f$a;

    if-eqz p2, :cond_0

    .line 57
    iget-object p2, p0, Lcom/waxgourd/wg/ui/a/f;->bWT:Lcom/waxgourd/wg/ui/a/f$a;

    invoke-interface {p2, p1}, Lcom/waxgourd/wg/ui/a/f$a;->onItemClick(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_0
    return-void
.end method

.method private jI(I)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/f;->bWN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object p1
.end method

.method public static synthetic lambda$ucdbMg7GXyoUs_c0_-kIRABiY9I(Lcom/waxgourd/wg/ui/a/f;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/ui/a/f;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public N(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/waxgourd/wg/ui/a/f;->bWN:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/waxgourd/wg/ui/a/f$b;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/a/f;->a(Lcom/waxgourd/wg/ui/a/f$b;I)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/ui/a/f$a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/waxgourd/wg/ui/a/f;->bWT:Lcom/waxgourd/wg/ui/a/f$a;

    return-void
.end method

.method public a(Lcom/waxgourd/wg/ui/a/f$b;I)V
    .locals 1

    .line 52
    iget-object p1, p1, Lcom/waxgourd/wg/ui/a/f$b;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 53
    invoke-direct {p0, p2}, Lcom/waxgourd/wg/ui/a/f;->jI(I)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v0, Lcom/waxgourd/wg/ui/a/-$$Lambda$f$ucdbMg7GXyoUs_c0_-kIRABiY9I;

    invoke-direct {v0, p0, p2}, Lcom/waxgourd/wg/ui/a/-$$Lambda$f$ucdbMg7GXyoUs_c0_-kIRABiY9I;-><init>(Lcom/waxgourd/wg/ui/a/f;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/a/f;->z(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/ui/a/f$b;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/f;->bWN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public z(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/ui/a/f$b;
    .locals 2

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c005d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/waxgourd/wg/ui/a/f$b;

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/ui/a/f$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
