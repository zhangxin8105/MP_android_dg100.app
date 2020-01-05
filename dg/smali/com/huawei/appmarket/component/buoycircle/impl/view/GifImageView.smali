.class public Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private bwL:Landroid/graphics/Movie;

.field private bwM:J

.field private bwN:F

.field private image:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->bwM:J

    .line 25
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->bwM:J

    .line 30
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->setLayerType(ILandroid/graphics/Paint;)V

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "src"

    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->image:I

    .line 39
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->image:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->bwL:Landroid/graphics/Movie;

    return-void
.end method

.method private q(Landroid/graphics/Canvas;)V
    .locals 7

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 69
    iget-wide v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->bwM:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 71
    iput-wide v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->bwM:J

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->bwL:Landroid/graphics/Movie;

    if-eqz v2, :cond_1

    .line 76
    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->bwL:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    .line 78
    iget-wide v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->bwM:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    .line 79
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->bwL:Landroid/graphics/Movie;

    invoke-virtual {v1, v0}, Landroid/graphics/Movie;->setTime(I)Z

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 81
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->bwN:F

    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->bwN:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 83
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->bwL:Landroid/graphics/Movie;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 84
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->q(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 50
    iget-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->bwL:Landroid/graphics/Movie;

    if-eqz p2, :cond_0

    .line 52
    iget-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->bwL:Landroid/graphics/Movie;

    invoke-virtual {p2}, Landroid/graphics/Movie;->width()I

    move-result p2

    .line 53
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->bwL:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    .line 54
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p2

    int-to-float v1, p1

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p2

    .line 56
    iput v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->bwN:F

    int-to-float p2, v0

    .line 58
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->bwN:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->getSuggestedMinimumWidth()I

    move-result p1

    .line 62
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->getSuggestedMinimumHeight()I

    move-result p2

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/view/GifImageView;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method
