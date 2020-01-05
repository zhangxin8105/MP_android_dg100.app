.class public final Lcom/waxgourd/wg/module/feedback/FeedbackActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/feedback/activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;"
    }
.end annotation


# instance fields
.field private bON:Lcom/afollestad/materialdialogs/f;

.field private bOO:Lcom/waxgourd/wg/module/feedback/d;

.field public mEtContact:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mIvPic:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mRvType:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mTvCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final Ml()V
    .locals 3

    .line 169
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3e9

    .line 171
    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/waxgourd/wg/module/feedback/FeedbackActivity;)Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

    return-object p0
.end method

.method private final jr(I)Ljava/lang/CharSequence;
    .locals 4

    .line 107
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/150"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const-string v1, "#ffad43"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method protected LE()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->LE()V

    .line 77
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->mTvCount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->jr(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected LF()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->LF()V

    .line 63
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    const/4 v1, 0x4

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 66
    iget-object v1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->mRvType:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 67
    :cond_0
    new-instance v0, Lcom/waxgourd/wg/module/feedback/d;

    new-instance v1, Lcom/waxgourd/wg/module/feedback/FeedbackActivity$a;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/feedback/FeedbackActivity$a;-><init>(Lcom/waxgourd/wg/module/feedback/FeedbackActivity;)V

    check-cast v1, Lcom/waxgourd/wg/module/feedback/d$a;

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/module/feedback/d;-><init>(Lcom/waxgourd/wg/module/feedback/d$a;)V

    iput-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->bOO:Lcom/waxgourd/wg/module/feedback/d;

    .line 72
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->mRvType:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->bOO:Lcom/waxgourd/wg/module/feedback/d;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_1
    return-void
.end method

.method protected Lt()I
    .locals 1

    const v0, 0x7f0c0028

    return v0
.end method

.method protected Lu()V
    .locals 3

    .line 81
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->Lu()V

    const v0, 0x7f0900ec

    .line 82
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<ImageButton>(R.id.ib_back_toolbar)"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0902d7

    .line 83
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.tv_editBtn_toolbar)"

    invoke-static {v0, v2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, "#ffad43"

    .line 85
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "\u53cd\u9988\u5386\u53f2"

    .line 86
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09035a

    .line 87
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<TextView>(R.id.tv_title_toolbar)"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u7528\u6237\u53cd\u9988"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected Lv()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->getFeedbackTypes$app_waxgourdRelease()V

    return-void
.end method

.method public Mj()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->bON:Lcom/afollestad/materialdialogs/f;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00e0

    .line 153
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->ff(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/f$a;->c(ZI)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->aZ(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->sw()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->bON:Lcom/afollestad/materialdialogs/f;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->bON:Lcom/afollestad/materialdialogs/f;

    if-nez v0, :cond_1

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_1
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method public Mk()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->bON:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    return-void
.end method

.method public R(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/FeedbackTypeBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->bOO:Lcom/waxgourd/wg/module/feedback/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/feedback/d;->setList(Ljava/util/List;)V

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->bOO:Lcom/waxgourd/wg/module/feedback/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/feedback/d;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 0

    .line 193
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->finish()V

    return-void
.end method

.method public eG(Ljava/lang/String;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->mIvPic:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 138
    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/waxgourd/wg/framework/b;->e(Landroid/support/v4/app/FragmentActivity;)Lcom/waxgourd/wg/framework/e;

    move-result-object v1

    .line 139
    invoke-virtual {v1, p1}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/waxgourd/wg/framework/d;->Lo()Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 178
    invoke-super {p0, p1, p2, p3}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_0

    .line 181
    :try_start_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

    invoke-virtual {p1, p3}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->getImageFromGallery$app_waxgourdRelease(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0f014f

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/t;->J(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900ec

    if-eq p1, v0, :cond_4

    const v0, 0x7f090121

    if-eq p1, v0, :cond_2

    const v0, 0x7f0902d7

    if-eq p1, v0, :cond_1

    const v0, 0x7f0902e2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->commitFeedback$app_waxgourdRelease()V

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p1

    const-string v0, "/feedback/history/activity"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 122
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 123
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lpub/devrel/easypermissions/c;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    invoke-direct {p0}, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->Ml()V

    goto :goto_0

    .line 126
    :cond_3
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0f00de

    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2715

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lpub/devrel/easypermissions/c;->a(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final onContactChanged(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->setContact$app_waxgourdRelease(Ljava/lang/String;)V

    return-void
.end method

.method public final onContentChanged(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->setContent$app_waxgourdRelease(Ljava/lang/String;)V

    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 95
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->mTvCount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->jr(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    const-string v0, "toast"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
