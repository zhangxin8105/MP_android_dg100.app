.class public Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bNs:Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder_ViewBinding;->bNs:Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;

    const-string v0, "field \'mTvTopicName\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090361

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;->mTvTopicName:Landroid/widget/TextView;

    const-string v0, "field \'mIvTopicPic\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090147

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;->mIvTopicPic:Landroid/widget/ImageView;

    const-string v0, "field \'mTvTopicContent\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090360

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;->mTvTopicContent:Landroid/widget/TextView;

    const-string v0, "field \'mIvTopicTitle\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090146

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;->mIvTopicTitle:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder_ViewBinding;->bNs:Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder_ViewBinding;->bNs:Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;

    .line 36
    iput-object v1, v0, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;->mTvTopicName:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;->mIvTopicPic:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;->mTvTopicContent:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;->mIvTopicTitle:Landroid/widget/ImageView;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
