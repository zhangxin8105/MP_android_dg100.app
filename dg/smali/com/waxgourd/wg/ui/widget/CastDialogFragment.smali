.class public Lcom/waxgourd/wg/ui/widget/CastDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/widget/CastDialogFragment$a;
    }
.end annotation


# instance fields
.field bXX:Lcom/waxgourd/wg/ui/widget/CastDialogFragment$a;

.field private bXY:Landroid/support/v7/widget/RecyclerView;

.field private bXZ:Landroid/widget/TextView;

.field private bYa:Landroid/widget/TextView;

.field private bYb:Lcom/waxgourd/wg/ui/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static Pw()Lcom/waxgourd/wg/ui/widget/CastDialogFragment;
    .locals 2

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    new-instance v1, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;

    invoke-direct {v1}, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private synthetic b(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->bXX:Lcom/waxgourd/wg/ui/widget/CastDialogFragment$a;

    invoke-interface {v0, p1, p2}, Lcom/waxgourd/wg/ui/widget/CastDialogFragment$a;->a(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method private synthetic dq(Landroid/view/View;)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->bXX:Lcom/waxgourd/wg/ui/widget/CastDialogFragment$a;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/widget/CastDialogFragment$a;->NC()V

    return-void
.end method

.method private synthetic dr(Landroid/view/View;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->bXX:Lcom/waxgourd/wg/ui/widget/CastDialogFragment$a;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/widget/CastDialogFragment$a;->ND()V

    return-void
.end method

.method public static synthetic lambda$12iaDD-siqcVQfSY9VSKD9ubE4U(Lcom/waxgourd/wg/ui/widget/CastDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->dr(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$T0exES9ebYvuYh5e04xKnVCguM8(Lcom/waxgourd/wg/ui/widget/CastDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->dq(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$yBkXu7gqwWrDEqLQ5elyheITq9M(Lcom/waxgourd/wg/ui/widget/CastDialogFragment;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->b(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/k;Ljava/lang/String;)V
    .locals 2

    .line 96
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CastDialogFragment"

    .line 99
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

.method public a(Lcom/waxgourd/wg/ui/widget/CastDialogFragment$a;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->bXX:Lcom/waxgourd/wg/ui/widget/CastDialogFragment$a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1000c7

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 81
    invoke-static {}, Lorg/greenrobot/eventbus/c;->XM()Lorg/greenrobot/eventbus/c;

    move-result-object p3

    invoke-virtual {p3, p0}, Lorg/greenrobot/eventbus/c;->bF(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p3, 0x7f0c003c

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 122
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 123
    invoke-static {}, Lorg/greenrobot/eventbus/c;->XM()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->aQ(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 61
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 64
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x50

    .line 68
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, -0x1

    .line 69
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 70
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 73
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 106
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0901f8

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->bXY:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f0902f5

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->bXZ:Landroid/widget/TextView;

    const p2, 0x7f0902aa

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->bYa:Landroid/widget/TextView;

    .line 111
    new-instance p1, Lcom/waxgourd/wg/ui/a/e;

    invoke-direct {p1}, Lcom/waxgourd/wg/ui/a/e;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->bYb:Lcom/waxgourd/wg/ui/a/e;

    .line 112
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->bXY:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->bYb:Lcom/waxgourd/wg/ui/a/e;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 114
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->bYb:Lcom/waxgourd/wg/ui/a/e;

    new-instance p2, Lcom/waxgourd/wg/ui/widget/-$$Lambda$CastDialogFragment$yBkXu7gqwWrDEqLQ5elyheITq9M;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$CastDialogFragment$yBkXu7gqwWrDEqLQ5elyheITq9M;-><init>(Lcom/waxgourd/wg/ui/widget/CastDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/ui/a/e;->a(Lcom/waxgourd/wg/ui/b/b;)V

    .line 115
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->bXZ:Landroid/widget/TextView;

    new-instance p2, Lcom/waxgourd/wg/ui/widget/-$$Lambda$CastDialogFragment$12iaDD-siqcVQfSY9VSKD9ubE4U;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$CastDialogFragment$12iaDD-siqcVQfSY9VSKD9ubE4U;-><init>(Lcom/waxgourd/wg/ui/widget/CastDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->bYa:Landroid/widget/TextView;

    new-instance p2, Lcom/waxgourd/wg/ui/widget/-$$Lambda$CastDialogFragment$T0exES9ebYvuYh5e04xKnVCguM8;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$CastDialogFragment$T0exES9ebYvuYh5e04xKnVCguM8;-><init>(Lcom/waxgourd/wg/ui/widget/CastDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public reciveInfos(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/m;
        XT = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const-string v2, "CastDialogFragment"

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EventBus lelinkServiceInfo name : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->bYb:Lcom/waxgourd/wg/ui/a/e;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/ui/a/e;->ak(Ljava/util/List;)V

    return-void
.end method
