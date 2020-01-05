.class public Lcom/waxgourd/wg/ui/widget/CastControlView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/widget/CastControlView$b;,
        Lcom/waxgourd/wg/ui/widget/CastControlView$a;
    }
.end annotation


# instance fields
.field bXI:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field bXJ:Lcom/waxgourd/wg/ui/widget/CastControlView$a;

.field private bXK:Landroid/view/View;

.field private bXL:Landroid/widget/TextView;

.field private bXM:Landroid/widget/TextView;

.field private bXN:Landroid/widget/TextView;

.field private bXO:Landroid/widget/TextView;

.field private bXP:Landroid/widget/TextView;

.field private bXQ:Landroid/widget/TextView;

.field private bXR:Landroid/widget/TextView;

.field private bXS:Landroid/widget/ImageView;

.field private bXT:Landroid/widget/ImageView;

.field private bXU:Landroid/widget/ImageView;

.field private bXV:Landroid/widget/SeekBar;

.field private mTvFeedback:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0c007d

    .line 46
    invoke-static {p1, p2, p0}, Lcom/waxgourd/wg/ui/widget/CastControlView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXK:Landroid/view/View;

    .line 47
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/CastControlView;->LE()V

    return-void
.end method

.method private LE()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXK:Landroid/view/View;

    const v1, 0x7f0900fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXL:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXK:Landroid/view/View;

    const v1, 0x7f0902af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXM:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXK:Landroid/view/View;

    const v1, 0x7f0902ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXN:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXK:Landroid/view/View;

    const v1, 0x7f09007f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXO:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXK:Landroid/view/View;

    const v1, 0x7f090284

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXP:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXK:Landroid/view/View;

    const v1, 0x7f0902db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXQ:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXK:Landroid/view/View;

    const v1, 0x7f090349

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXR:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXK:Landroid/view/View;

    const v1, 0x7f0900ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXS:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXK:Landroid/view/View;

    const v1, 0x7f0900ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXT:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXK:Landroid/view/View;

    const v1, 0x7f090141

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXU:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXK:Landroid/view/View;

    const v1, 0x7f0901ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXV:Landroid/widget/SeekBar;

    .line 63
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/CastControlView;->Pq()V

    return-void
.end method

.method private Pq()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXQ:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/CastControlView$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/waxgourd/wg/ui/widget/CastControlView$b;-><init>(Lcom/waxgourd/wg/ui/widget/CastControlView;Lcom/waxgourd/wg/ui/widget/CastControlView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->mTvFeedback:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/CastControlView$b;

    invoke-direct {v1, p0, v2}, Lcom/waxgourd/wg/ui/widget/CastControlView$b;-><init>(Lcom/waxgourd/wg/ui/widget/CastControlView;Lcom/waxgourd/wg/ui/widget/CastControlView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXU:Landroid/widget/ImageView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/CastControlView$b;

    invoke-direct {v1, p0, v2}, Lcom/waxgourd/wg/ui/widget/CastControlView$b;-><init>(Lcom/waxgourd/wg/ui/widget/CastControlView;Lcom/waxgourd/wg/ui/widget/CastControlView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXT:Landroid/widget/ImageView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/CastControlView$b;

    invoke-direct {v1, p0, v2}, Lcom/waxgourd/wg/ui/widget/CastControlView$b;-><init>(Lcom/waxgourd/wg/ui/widget/CastControlView;Lcom/waxgourd/wg/ui/widget/CastControlView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXS:Landroid/widget/ImageView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/CastControlView$b;

    invoke-direct {v1, p0, v2}, Lcom/waxgourd/wg/ui/widget/CastControlView$b;-><init>(Lcom/waxgourd/wg/ui/widget/CastControlView;Lcom/waxgourd/wg/ui/widget/CastControlView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXR:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/CastControlView$b;

    invoke-direct {v1, p0, v2}, Lcom/waxgourd/wg/ui/widget/CastControlView$b;-><init>(Lcom/waxgourd/wg/ui/widget/CastControlView;Lcom/waxgourd/wg/ui/widget/CastControlView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXL:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/CastControlView$b;

    invoke-direct {v1, p0, v2}, Lcom/waxgourd/wg/ui/widget/CastControlView$b;-><init>(Lcom/waxgourd/wg/ui/widget/CastControlView;Lcom/waxgourd/wg/ui/widget/CastControlView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXI:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXV:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXI:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    return-void
.end method

.method private setCastStatus(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXN:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setCastTitle(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXM:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXM:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setCurrentTime(Ljava/lang/String;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setSeekbarListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXI:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method private setTotalTime(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXP:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setmControlListener(Lcom/waxgourd/wg/ui/widget/CastControlView$a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXJ:Lcom/waxgourd/wg/ui/widget/CastControlView$a;

    return-void
.end method
