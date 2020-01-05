.class public Lcom/waxgourd/wg/module/bindphonefloat/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/bindphonefloat/b$a;,
        Lcom/waxgourd/wg/module/bindphonefloat/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/waxgourd/wg/module/bindphonefloat/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private bNQ:Lcom/waxgourd/wg/module/bindphonefloat/b$a;

.field private mCountryCode:[Ljava/lang/String;

.field private mCountryName:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Lcom/waxgourd/wg/module/bindphonefloat/b$a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/waxgourd/wg/module/bindphonefloat/b;->mCountryCode:[Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/waxgourd/wg/module/bindphonefloat/b;->mCountryName:[Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/waxgourd/wg/module/bindphonefloat/b;->bNQ:Lcom/waxgourd/wg/module/bindphonefloat/b$a;

    return-void
.end method

.method private synthetic e(ILandroid/view/View;)V
    .locals 2

    .line 49
    iget-object p2, p0, Lcom/waxgourd/wg/module/bindphonefloat/b;->bNQ:Lcom/waxgourd/wg/module/bindphonefloat/b$a;

    if-eqz p2, :cond_0

    .line 50
    iget-object p2, p0, Lcom/waxgourd/wg/module/bindphonefloat/b;->bNQ:Lcom/waxgourd/wg/module/bindphonefloat/b$a;

    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/b;->mCountryCode:[Ljava/lang/String;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/waxgourd/wg/module/bindphonefloat/b;->mCountryName:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-interface {p2, v0, p1}, Lcom/waxgourd/wg/module/bindphonefloat/b$a;->onSelected(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$2sKV7FU5W0ngZRmY0IN2yVGQHBk(Lcom/waxgourd/wg/module/bindphonefloat/b;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/module/bindphonefloat/b;->e(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 17
    check-cast p1, Lcom/waxgourd/wg/module/bindphonefloat/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/bindphonefloat/b;->a(Lcom/waxgourd/wg/module/bindphonefloat/b$b;I)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/module/bindphonefloat/b$b;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lcom/waxgourd/wg/module/bindphonefloat/b$b;->a(Lcom/waxgourd/wg/module/bindphonefloat/b$b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/waxgourd/wg/module/bindphonefloat/b;->mCountryName:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " +"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/module/bindphonefloat/b;->mCountryCode:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p1, Lcom/waxgourd/wg/module/bindphonefloat/b$b;->itemView:Landroid/view/View;

    new-instance v0, Lcom/waxgourd/wg/module/bindphonefloat/-$$Lambda$b$2sKV7FU5W0ngZRmY0IN2yVGQHBk;

    invoke-direct {v0, p0, p2}, Lcom/waxgourd/wg/module/bindphonefloat/-$$Lambda$b$2sKV7FU5W0ngZRmY0IN2yVGQHBk;-><init>(Lcom/waxgourd/wg/module/bindphonefloat/b;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/bindphonefloat/b;->g(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/bindphonefloat/b$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/bindphonefloat/b$b;
    .locals 2

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c005a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/waxgourd/wg/module/bindphonefloat/b$b;

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/module/bindphonefloat/b$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/b;->mCountryCode:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method
