.class public Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bRO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerUrlListBean;",
            ">;"
        }
    .end annotation
.end field

.field private bRP:Lcom/waxgourd/wg/javabean/PlayerUrlListBean;

.field private bRu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerUrlListBean;",
            ">;"
        }
    .end annotation
.end field

.field private bRv:Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->bRv:Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;

    return-void
.end method

.method private synthetic a(Lcom/waxgourd/wg/javabean/PlayerUrlListBean;Landroid/view/View;)V
    .locals 2

    .line 50
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->bRP:Lcom/waxgourd/wg/javabean/PlayerUrlListBean;

    .line 51
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->notifyDataSetChanged()V

    const-string p2, "PlayerSelectItemAdapter"

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCbVideoName videoName== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "url == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {p2, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->bRv:Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->bRu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;->setItemSelectedPosition(I)V

    .line 56
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->bRv:Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;->getVideoPlayUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$wjAUwwVd8M6-2jSFUvbbNrQxWZU(Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;Lcom/waxgourd/wg/javabean/PlayerUrlListBean;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->a(Lcom/waxgourd/wg/javabean/PlayerUrlListBean;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public N(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerUrlListBean;",
            ">;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->bRu:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->a(Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter$ViewHolder;I)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->bRO:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;

    .line 47
    iget-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter$ViewHolder;->mCbVideoName:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter$ViewHolder;->mCbVideoName:Landroid/support/v7/widget/AppCompatCheckBox;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->bRP:Lcom/waxgourd/wg/javabean/PlayerUrlListBean;

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 49
    iget-object p1, p1, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter$ViewHolder;->mCbVideoName:Landroid/support/v7/widget/AppCompatCheckBox;

    new-instance v0, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerSelectItemAdapter$wjAUwwVd8M6-2jSFUvbbNrQxWZU;

    invoke-direct {v0, p0, p2}, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerSelectItemAdapter$wjAUwwVd8M6-2jSFUvbbNrQxWZU;-><init>(Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;Lcom/waxgourd/wg/javabean/PlayerUrlListBean;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ab(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerUrlListBean;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->bRO:Ljava/util/List;

    .line 79
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->p(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->bRO:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->bRO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method jx(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->bRu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->bRu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;

    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->bRP:Lcom/waxgourd/wg/javabean/PlayerUrlListBean;

    :cond_0
    return-void
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter$ViewHolder;
    .locals 3

    const-string v0, "PlayerSelectItemAdapter"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "viewType == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0075

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
