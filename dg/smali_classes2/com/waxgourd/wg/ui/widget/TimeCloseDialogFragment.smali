.class public Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment$a;
    }
.end annotation


# instance fields
.field private cbA:I

.field private cbB:I

.field private cbC:La/a/b/b;

.field private cby:Landroid/widget/TextView;

.field private cbz:Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/16 v0, 0xf

    .line 34
    iput v0, p0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->cbA:I

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->cbB:I

    return-void
.end method

.method private NI()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->cbC:La/a/b/b;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->cbC:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->cbz:Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment$a;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->cbz:Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment$a;

    invoke-interface {v0}, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment$a;->NI()V

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->dismiss()V

    return-void
.end method

.method private NJ()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->cbC:La/a/b/b;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->cbC:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->cbz:Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment$a;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->cbz:Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment$a;

    invoke-interface {v0}, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment$a;->NJ()V

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->dismiss()V

    return-void
.end method

.method public static b(Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment$a;)Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;
    .locals 1

    .line 40
    new-instance v0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;

    invoke-direct {v0}, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;-><init>()V

    .line 41
    iput-object p0, v0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->cbz:Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment$a;

    return-object v0
.end method

.method private synthetic dr(Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->NI()V

    return-void
.end method

.method private synthetic ec(Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->NJ()V

    return-void
.end method

.method private synthetic f(Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget p1, p0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->cbB:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->cbB:I

    .line 66
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->cby:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "\u9000\u51fa\u64ad\u653e(%ds)"

    new-array v0, v0, [Ljava/lang/Object;

    iget v3, p0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->cbA:I

    iget v4, p0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->cbB:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget p1, p0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->cbB:I

    iget v0, p0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->cbA:I

    if-lt p1, v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->NI()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$3aNJiAe2IK5cCAZRRkYVbV5DOCc(Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->ec(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$AS5FRq4DqNWKoHPQWk0p0HjSbXU(Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->dr(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$NeOb_mNTpd54Nv0WFJZpOFkCHGY(Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->f(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p3, 0x7f0c004d

    .line 50
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 95
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 96
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->cbC:La/a/b/b;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->cbC:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 55
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0902c2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0902da

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->cby:Landroid/widget/TextView;

    .line 58
    new-instance p1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$TimeCloseDialogFragment$3aNJiAe2IK5cCAZRRkYVbV5DOCc;

    invoke-direct {p1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$TimeCloseDialogFragment$3aNJiAe2IK5cCAZRRkYVbV5DOCc;-><init>(Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->cby:Landroid/widget/TextView;

    new-instance p2, Lcom/waxgourd/wg/ui/widget/-$$Lambda$TimeCloseDialogFragment$AS5FRq4DqNWKoHPQWk0p0HjSbXU;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$TimeCloseDialogFragment$AS5FRq4DqNWKoHPQWk0p0HjSbXU;-><init>(Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p1}, La/a/m;->a(JLjava/util/concurrent/TimeUnit;)La/a/m;

    move-result-object p1

    .line 61
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object p1

    .line 62
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->d(La/a/s;)La/a/m;

    move-result-object p1

    new-instance p2, Lcom/waxgourd/wg/ui/widget/-$$Lambda$TimeCloseDialogFragment$NeOb_mNTpd54Nv0WFJZpOFkCHGY;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$TimeCloseDialogFragment$NeOb_mNTpd54Nv0WFJZpOFkCHGY;-><init>(Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;)V

    .line 63
    invoke-virtual {p1, p2}, La/a/m;->c(La/a/d/d;)La/a/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->cbC:La/a/b/b;

    return-void
.end method
