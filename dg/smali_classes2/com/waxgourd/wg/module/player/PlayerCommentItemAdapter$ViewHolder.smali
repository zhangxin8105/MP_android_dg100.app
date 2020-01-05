.class Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;
.super Lcom/waxgourd/wg/framework/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/framework/a<",
        "Ljava/util/List<",
        "Lcom/waxgourd/wg/javabean/VideoCommentBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field civAvatar:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field ivCrown:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field tvComment:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field tvCommentTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field tvNickname:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 115
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/framework/a;-><init>(Landroid/view/View;)V

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->context:Landroid/content/Context;

    .line 117
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoCommentBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 123
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/javabean/VideoCommentBean;

    .line 124
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoCommentBean;->getPic()Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoCommentBean;->getIs_vip()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 126
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->tvNickname:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoCommentBean;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->tvCommentTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoCommentBean;->getAdd_time()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoCommentBean;->getVod_comment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/waxgourd/wg/utils/u;->fE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerCommentItemAdapter"

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "comment : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->tvComment:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "PlayerCommentItemAdapter"

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindData avatar url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->civAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object p1

    const p2, 0x7f080081

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/framework/e;->e(Ljava/lang/Integer;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->civAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    :goto_0
    const-string p1, "2"

    .line 139
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "4"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->ivCrown:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->tvNickname:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0600ec

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 140
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->ivCrown:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->tvNickname:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0600ed

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    const-string p1, "PlayerCommentItemAdapter"

    const-string p2, "PlayerCommentItemAdapter = null"

    .line 148
    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public synthetic f(IILjava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->a(IILjava/util/List;)V

    return-void
.end method
