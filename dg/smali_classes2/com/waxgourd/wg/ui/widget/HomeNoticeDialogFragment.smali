.class public final Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;
.super Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment$a;
    }
.end annotation


# static fields
.field public static final bYe:Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment$a;


# instance fields
.field private bUe:Ljava/util/HashMap;

.field private mTvConfirm:Landroid/widget/TextView;

.field private mTvContent:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment$a;-><init>(Lb/d/b/g;)V

    sput-object v0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;->bYe:Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Oh()V
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;->bUe:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;->bUe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected do(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09010f

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;->bXi:Landroid/widget/ImageView;

    const v0, 0x7f090352

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;->mTvTitle:Landroid/widget/TextView;

    const v0, 0x7f0902bc

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;->mTvContent:Landroid/widget/TextView;

    const v0, 0x7f0902bb

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;->mTvConfirm:Landroid/widget/TextView;

    .line 34
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;->bXh:Lcom/waxgourd/wg/javabean/HomeDialogBean;

    if-eqz p1, :cond_9

    .line 35
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;->mTvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;->bXh:Lcom/waxgourd/wg/javabean/HomeDialogBean;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/HomeDialogBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;->mTvContent:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;->bXh:Lcom/waxgourd/wg/javabean/HomeDialogBean;

    if-nez v0, :cond_2

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_2
    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/HomeDialogBean;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;->mTvContent:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;->bXh:Lcom/waxgourd/wg/javabean/HomeDialogBean;

    if-nez p1, :cond_5

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_5
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HomeDialogBean;->getButton()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 39
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;->mTvConfirm:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 41
    :cond_6
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;->mTvConfirm:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;->bXh:Lcom/waxgourd/wg/javabean/HomeDialogBean;

    if-nez v0, :cond_7

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_7
    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/HomeDialogBean;->getButton()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_8
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;->mTvConfirm:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment$b;-><init>(Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_0
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0040

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;->Oh()V

    return-void
.end method
