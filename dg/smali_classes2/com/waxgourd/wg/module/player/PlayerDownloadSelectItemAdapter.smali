.class public Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bQr:Ljava/lang/String;

.field private bQs:Ljava/lang/String;

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

    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->bRv:Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;

    return-void
.end method

.method private synthetic a(Lcom/waxgourd/wg/javabean/PlayerUrlListBean;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string p4, "PlayerDownloadSelectItemAdapter"

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickListener videoId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->bQs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " videoName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->bQr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mVideoUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {p4, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getDownloadStatus()I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    packed-switch p4, :pswitch_data_0

    const/4 p4, 0x2

    .line 104
    invoke-virtual {p1, p4}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->setDownloadStatus(I)V

    .line 105
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->bRv:Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;

    iget-object p4, p0, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->bQs:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->bQr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;->setDownloadUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 101
    :pswitch_0
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u5df2\u4e0b\u8f7d\u5b8c\u6210"

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :pswitch_1
    const/4 p3, 0x0

    .line 96
    invoke-virtual {p1, p3}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->setDownloadStatus(I)V

    .line 97
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->bRv:Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;->deleteDownloadTask(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic lambda$PYb8K5TGA1zBfDBN029ZJCgVMuc(Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;Lcom/waxgourd/wg/javabean/PlayerUrlListBean;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->a(Lcom/waxgourd/wg/javabean/PlayerUrlListBean;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerUrlListBean;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->bRu:Ljava/util/List;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->bRu:Ljava/util/List;

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->bRu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->bRu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->a(Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;I)V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->bRu:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;

    .line 53
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoName()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getDownloadStatus()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 71
    iget-object v2, p1, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;->mIVStatus:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 67
    :pswitch_0
    iget-object v2, p1, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;->mIVStatus:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v2, p1, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;->mIVStatus:Landroid/widget/ImageView;

    const v3, 0x7f0800f8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 63
    :cond_0
    :pswitch_1
    iget-object v2, p1, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;->mIVStatus:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v2, p1, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;->mIVStatus:Landroid/widget/ImageView;

    const v3, 0x7f0800f7

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    :goto_0
    iget-object v2, p1, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;->mTvName:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p1, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerDownloadSelectItemAdapter$PYb8K5TGA1zBfDBN029ZJCgVMuc;

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerDownloadSelectItemAdapter$PYb8K5TGA1zBfDBN029ZJCgVMuc;-><init>(Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;Lcom/waxgourd/wg/javabean/PlayerUrlListBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method ai(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->bQs:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->bQr:Ljava/lang/String;

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->m(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerUrlListBean;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->bRu:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->bRu:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->bRu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;
    .locals 2

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c006a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
