.class public Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment$a;
    }
.end annotation


# instance fields
.field private bXi:Landroid/widget/ImageView;

.field caj:Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment$a;

.field private mIvPic:Landroid/widget/ImageView;

.field private mTvExpireTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private Lv()V
    .locals 6

    .line 93
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "closeUrl"

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "picUrl"

    .line 96
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "expireTime"

    .line 97
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GiftDialogFragment"

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {p0}, Lcom/waxgourd/wg/framework/b;->C(Landroid/support/v4/app/g;)Lcom/waxgourd/wg/framework/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/load/d/c/c;->vN()Lcom/bumptech/glide/load/d/c/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/waxgourd/wg/framework/d;->b(Lcom/bumptech/glide/n;)Lcom/waxgourd/wg/framework/d;

    move-result-object v1

    iget-object v3, p0, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->bXi:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 102
    invoke-static {p0}, Lcom/waxgourd/wg/framework/b;->C(Landroid/support/v4/app/g;)Lcom/waxgourd/wg/framework/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/waxgourd/wg/framework/d;->Lp()Lcom/waxgourd/wg/framework/d;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/load/d/c/c;->vN()Lcom/bumptech/glide/load/d/c/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/framework/d;->b(Lcom/bumptech/glide/n;)Lcom/waxgourd/wg/framework/d;

    move-result-object v1

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->mIvPic:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 104
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->mTvExpireTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic dh(Landroid/view/View;)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->caj:Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment$a;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment$a;->onClick()V

    return-void
.end method

.method private do(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090116

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->bXi:Landroid/widget/ImageView;

    const v0, 0x7f090132

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->mIvPic:Landroid/widget/ImageView;

    const v0, 0x7f0902dc

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->mTvExpireTime:Landroid/widget/TextView;

    .line 88
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->bXi:Landroid/widget/ImageView;

    new-instance v0, Lcom/waxgourd/wg/ui/widget/-$$Lambda$RegisterDialogFragment$6hJKY4N2sJqEm_HAcOT6lHm8sRU;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$RegisterDialogFragment$6hJKY4N2sJqEm_HAcOT6lHm8sRU;-><init>(Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic lambda$6hJKY4N2sJqEm_HAcOT6lHm8sRU(Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->dh(Landroid/view/View;)V

    return-void
.end method

.method public static r(Landroid/os/Bundle;)Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;
    .locals 1

    .line 37
    new-instance v0, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;

    invoke-direct {v0}, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;-><init>()V

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {v0, p0}, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/k;Ljava/lang/String;)V
    .locals 2

    .line 122
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GiftDialogFragment"

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show state error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment$a;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->caj:Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 80
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->Lv()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f100257

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p3, 0x7f0c003e

    .line 67
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 4

    .line 53
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 55
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 57
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Lcom/waxgourd/wg/utils/o;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->do(Landroid/view/View;)V

    return-void
.end method
