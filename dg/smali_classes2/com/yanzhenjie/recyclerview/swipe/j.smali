.class public Lcom/yanzhenjie/recyclerview/swipe/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cdg:Landroid/graphics/drawable/Drawable;

.field private cdh:Landroid/content/res/ColorStateList;

.field private cdi:I

.field private cdj:Landroid/graphics/Typeface;

.field private height:I

.field private icon:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

.field private textAppearance:I

.field private title:Ljava/lang/String;

.field private weight:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 43
    iput v0, p0, Lcom/yanzhenjie/recyclerview/swipe/j;->width:I

    .line 44
    iput v0, p0, Lcom/yanzhenjie/recyclerview/swipe/j;->height:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/yanzhenjie/recyclerview/swipe/j;->weight:I

    .line 48
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/j;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public P(Landroid/graphics/drawable/Drawable;)Lcom/yanzhenjie/recyclerview/swipe/j;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/j;->cdg:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public QA()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/j;->textAppearance:I

    return v0
.end method

.method public QB()Landroid/graphics/Typeface;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/j;->cdj:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public Qy()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/j;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public Qz()Landroid/content/res/ColorStateList;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/j;->cdh:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public fG(Ljava/lang/String;)Lcom/yanzhenjie/recyclerview/swipe/j;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/j;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/j;->cdg:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/j;->height:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/j;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/j;->cdi:I

    return v0
.end method

.method public getWeight()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/j;->weight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/j;->width:I

    return v0
.end method

.method public ka(I)Lcom/yanzhenjie/recyclerview/swipe/j;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/j;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/a/a;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/j;->P(Landroid/graphics/drawable/Drawable;)Lcom/yanzhenjie/recyclerview/swipe/j;

    move-result-object p1

    return-object p1
.end method

.method public kb(I)Lcom/yanzhenjie/recyclerview/swipe/j;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/j;->fG(Ljava/lang/String;)Lcom/yanzhenjie/recyclerview/swipe/j;

    move-result-object p1

    return-object p1
.end method

.method public kc(I)Lcom/yanzhenjie/recyclerview/swipe/j;
    .locals 0

    .line 104
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/j;->cdh:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public kd(I)Lcom/yanzhenjie/recyclerview/swipe/j;
    .locals 0

    .line 113
    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/j;->cdi:I

    return-object p0
.end method

.method public ke(I)Lcom/yanzhenjie/recyclerview/swipe/j;
    .locals 0

    .line 140
    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/j;->width:I

    return-object p0
.end method

.method public kf(I)Lcom/yanzhenjie/recyclerview/swipe/j;
    .locals 0

    .line 149
    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/j;->height:I

    return-object p0
.end method
