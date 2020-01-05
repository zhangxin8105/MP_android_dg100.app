.class public Lcom/waxgourd/wg/ui/widget/HomeDialogFragment;
.super Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;
.source "SourceFile"


# instance fields
.field private mIvPic:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/waxgourd/wg/javabean/HomeDialogBean;)Lcom/waxgourd/wg/ui/widget/HomeDialogFragment;
    .locals 1

    .line 24
    new-instance v0, Lcom/waxgourd/wg/ui/widget/HomeDialogFragment;

    invoke-direct {v0}, Lcom/waxgourd/wg/ui/widget/HomeDialogFragment;-><init>()V

    .line 25
    iput-object p0, v0, Lcom/waxgourd/wg/ui/widget/HomeDialogFragment;->bXh:Lcom/waxgourd/wg/javabean/HomeDialogBean;

    return-object v0
.end method

.method private synthetic dh(Landroid/view/View;)V
    .locals 1

    .line 39
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/HomeDialogFragment;->bXj:Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/HomeDialogFragment;->bXh:Lcom/waxgourd/wg/javabean/HomeDialogBean;

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/HomeDialogFragment;->bXj:Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$b;

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/HomeDialogFragment;->bXh:Lcom/waxgourd/wg/javabean/HomeDialogBean;

    invoke-interface {p1, v0, p0}, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$b;->a(Lcom/waxgourd/wg/javabean/HomeDialogBean;Landroid/support/v4/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$MPcSZ5BYidvldVNrgRezZhUr9l8(Lcom/waxgourd/wg/ui/widget/HomeDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/HomeDialogFragment;->dh(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected do(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09010f

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/HomeDialogFragment;->bXi:Landroid/widget/ImageView;

    const v0, 0x7f090132

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/HomeDialogFragment;->mIvPic:Landroid/widget/ImageView;

    .line 38
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/HomeDialogFragment;->mIvPic:Landroid/widget/ImageView;

    new-instance v0, Lcom/waxgourd/wg/ui/widget/-$$Lambda$HomeDialogFragment$MPcSZ5BYidvldVNrgRezZhUr9l8;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$HomeDialogFragment$MPcSZ5BYidvldVNrgRezZhUr9l8;-><init>(Lcom/waxgourd/wg/ui/widget/HomeDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/HomeDialogFragment;->bXh:Lcom/waxgourd/wg/javabean/HomeDialogBean;

    if-eqz p1, :cond_0

    .line 44
    invoke-static {p0}, Lcom/waxgourd/wg/framework/b;->C(Landroid/support/v4/app/g;)Lcom/waxgourd/wg/framework/e;

    move-result-object p1

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/HomeDialogFragment;->bXh:Lcom/waxgourd/wg/javabean/HomeDialogBean;

    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/HomeDialogBean;->getPic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/load/d/c/c;->vN()Lcom/bumptech/glide/load/d/c/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/framework/d;->b(Lcom/bumptech/glide/n;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/HomeDialogFragment;->mIvPic:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c003f

    return v0
.end method
