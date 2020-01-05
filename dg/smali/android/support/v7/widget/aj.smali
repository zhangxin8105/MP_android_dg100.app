.class public abstract Landroid/support/v7/widget/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final Td:Landroid/graphics/Rect;

.field protected final anF:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private anG:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 42
    iput v0, p0, Landroid/support/v7/widget/aj;->anG:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->Td:Landroid/graphics/Rect;

    .line 47
    iput-object p1, p0, Landroid/support/v7/widget/aj;->anF:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/aj$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/support/v7/widget/aj;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aj;
    .locals 1

    .line 258
    new-instance v0, Landroid/support/v7/widget/aj$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aj$1;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/aj;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 247
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 245
    :pswitch_0
    invoke-static {p0}, Landroid/support/v7/widget/aj;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aj;

    move-result-object p0

    return-object p0

    .line 243
    :pswitch_1
    invoke-static {p0}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aj;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aj;
    .locals 1

    .line 356
    new-instance v0, Landroid/support/v7/widget/aj$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aj$2;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method


# virtual methods
.method public abstract bM(Landroid/view/View;)I
.end method

.method public abstract bN(Landroid/view/View;)I
.end method

.method public abstract bO(Landroid/view/View;)I
.end method

.method public abstract bP(Landroid/view/View;)I
.end method

.method public abstract bQ(Landroid/view/View;)I
.end method

.method public abstract bR(Landroid/view/View;)I
.end method

.method public abstract dV(I)V
.end method

.method public abstract getEnd()I
.end method

.method public abstract getEndPadding()I
.end method

.method public abstract getMode()I
.end method

.method public oM()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->oQ()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/aj;->anG:I

    return-void
.end method

.method public oN()I
    .locals 2

    .line 78
    iget v0, p0, Landroid/support/v7/widget/aj;->anG:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->oQ()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/aj;->anG:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract oO()I
.end method

.method public abstract oP()I
.end method

.method public abstract oQ()I
.end method

.method public abstract oR()I
.end method
