.class public Landroid/support/design/circularreveal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/circularreveal/b$a;
    }
.end annotation


# static fields
.field public static final nl:I


# instance fields
.field private final nm:Landroid/support/design/circularreveal/b$a;

.field private final nn:Landroid/graphics/Path;

.field private final no:Landroid/graphics/Paint;

.field private final np:Landroid/graphics/Paint;

.field private nq:Landroid/support/design/circularreveal/c$d;

.field private nr:Landroid/graphics/drawable/Drawable;

.field private ns:Z

.field private nt:Z

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 127
    sput v0, Landroid/support/design/circularreveal/b;->nl:I

    goto :goto_0

    .line 128
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 129
    sput v0, Landroid/support/design/circularreveal/b;->nl:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 131
    sput v0, Landroid/support/design/circularreveal/b;->nl:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/support/design/circularreveal/b$a;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Landroid/support/design/circularreveal/b;->nm:Landroid/support/design/circularreveal/b$a;

    .line 137
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    .line 138
    iget-object p1, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 140
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroid/support/design/circularreveal/b;->nn:Landroid/graphics/Path;

    .line 141
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroid/support/design/circularreveal/b;->no:Landroid/graphics/Paint;

    .line 142
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroid/support/design/circularreveal/b;->np:Landroid/graphics/Paint;

    .line 143
    iget-object p1, p0, Landroid/support/design/circularreveal/b;->np:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/support/design/circularreveal/c$d;)F
    .locals 6

    .line 253
    iget v0, p1, Landroid/support/design/circularreveal/c$d;->centerX:F

    iget v1, p1, Landroid/support/design/circularreveal/c$d;->centerY:F

    iget-object p1, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v4, p1

    iget-object p1, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v5, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 253
    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/m;->a(FFFFFF)F

    move-result p1

    return p1
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 303
    invoke-direct {p0}, Landroid/support/design/circularreveal/b;->cL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->nr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 305
    iget-object v1, p0, Landroid/support/design/circularreveal/b;->nq:Landroid/support/design/circularreveal/c$d;

    iget v1, v1, Landroid/support/design/circularreveal/c$d;->centerX:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 306
    iget-object v2, p0, Landroid/support/design/circularreveal/b;->nq:Landroid/support/design/circularreveal/c$d;

    iget v2, v2, Landroid/support/design/circularreveal/c$d;->centerY:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 308
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 309
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->nr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v1

    neg-float v1, v2

    .line 310
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private cI()V
    .locals 5

    .line 241
    sget v0, Landroid/support/design/circularreveal/b;->nl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->nn:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 243
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->nq:Landroid/support/design/circularreveal/c$d;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->nn:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/circularreveal/b;->nq:Landroid/support/design/circularreveal/c$d;

    iget v1, v1, Landroid/support/design/circularreveal/c$d;->centerX:F

    iget-object v2, p0, Landroid/support/design/circularreveal/b;->nq:Landroid/support/design/circularreveal/c$d;

    iget v2, v2, Landroid/support/design/circularreveal/c$d;->centerY:F

    iget-object v3, p0, Landroid/support/design/circularreveal/b;->nq:Landroid/support/design/circularreveal/c$d;

    iget v3, v3, Landroid/support/design/circularreveal/c$d;->nx:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 249
    :cond_0
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private cJ()Z
    .locals 4

    .line 319
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->nq:Landroid/support/design/circularreveal/c$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/circularreveal/b;->nq:Landroid/support/design/circularreveal/c$d;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/c$d;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 320
    :goto_1
    sget v3, Landroid/support/design/circularreveal/b;->nl:I

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    .line 321
    iget-boolean v0, p0, Landroid/support/design/circularreveal/b;->nt:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    xor-int/2addr v0, v2

    return v0
.end method

.method private cK()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Landroid/support/design/circularreveal/b;->ns:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/circularreveal/b;->np:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cL()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Landroid/support/design/circularreveal/b;->ns:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/circularreveal/b;->nr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/circularreveal/b;->nq:Landroid/support/design/circularreveal/c$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public cF()V
    .locals 7

    .line 152
    sget v0, Landroid/support/design/circularreveal/b;->nl:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Landroid/support/design/circularreveal/b;->ns:Z

    const/4 v1, 0x0

    .line 154
    iput-boolean v1, p0, Landroid/support/design/circularreveal/b;->nt:Z

    .line 156
    iget-object v2, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    .line 157
    iget-object v2, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    .line 159
    iget-object v3, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    iget-object v2, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 161
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 162
    iget-object v4, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 166
    iget-object v3, p0, Landroid/support/design/circularreveal/b;->no:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v2, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 169
    :cond_1
    iput-boolean v1, p0, Landroid/support/design/circularreveal/b;->ns:Z

    .line 170
    iput-boolean v0, p0, Landroid/support/design/circularreveal/b;->nt:Z

    :cond_2
    return-void
.end method

.method public cG()V
    .locals 2

    .line 175
    sget v0, Landroid/support/design/circularreveal/b;->nl:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Landroid/support/design/circularreveal/b;->nt:Z

    .line 177
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 178
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->no:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 179
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 263
    invoke-direct {p0}, Landroid/support/design/circularreveal/b;->cJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    sget v0, Landroid/support/design/circularreveal/b;->nl:I

    packed-switch v0, :pswitch_data_0

    .line 290
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported strategy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/support/design/circularreveal/b;->nl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->nm:Landroid/support/design/circularreveal/b$a;

    invoke-interface {v0, p1}, Landroid/support/design/circularreveal/b$a;->b(Landroid/graphics/Canvas;)V

    .line 267
    invoke-direct {p0}, Landroid/support/design/circularreveal/b;->cK()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 268
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Landroid/support/design/circularreveal/b;->np:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 272
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 273
    iget-object v1, p0, Landroid/support/design/circularreveal/b;->nn:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 275
    iget-object v1, p0, Landroid/support/design/circularreveal/b;->nm:Landroid/support/design/circularreveal/b$a;

    invoke-interface {v1, p1}, Landroid/support/design/circularreveal/b$a;->b(Landroid/graphics/Canvas;)V

    .line 276
    invoke-direct {p0}, Landroid/support/design/circularreveal/b;->cK()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 277
    iget-object v1, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Landroid/support/design/circularreveal/b;->np:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 280
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 283
    :pswitch_2
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->nq:Landroid/support/design/circularreveal/c$d;

    iget v0, v0, Landroid/support/design/circularreveal/c$d;->centerX:F

    iget-object v1, p0, Landroid/support/design/circularreveal/b;->nq:Landroid/support/design/circularreveal/c$d;

    iget v1, v1, Landroid/support/design/circularreveal/c$d;->centerY:F

    iget-object v2, p0, Landroid/support/design/circularreveal/b;->nq:Landroid/support/design/circularreveal/c$d;

    iget v2, v2, Landroid/support/design/circularreveal/c$d;->nx:F

    iget-object v3, p0, Landroid/support/design/circularreveal/b;->no:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 284
    invoke-direct {p0}, Landroid/support/design/circularreveal/b;->cK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->nq:Landroid/support/design/circularreveal/c$d;

    iget v0, v0, Landroid/support/design/circularreveal/c$d;->centerX:F

    iget-object v1, p0, Landroid/support/design/circularreveal/b;->nq:Landroid/support/design/circularreveal/c$d;

    iget v1, v1, Landroid/support/design/circularreveal/c$d;->centerY:F

    iget-object v2, p0, Landroid/support/design/circularreveal/b;->nq:Landroid/support/design/circularreveal/c$d;

    iget v2, v2, Landroid/support/design/circularreveal/c$d;->nx:F

    iget-object v3, p0, Landroid/support/design/circularreveal/b;->np:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->nm:Landroid/support/design/circularreveal/b$a;

    invoke-interface {v0, p1}, Landroid/support/design/circularreveal/b$a;->b(Landroid/graphics/Canvas;)V

    .line 294
    invoke-direct {p0}, Landroid/support/design/circularreveal/b;->cK()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 295
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Landroid/support/design/circularreveal/b;->np:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 299
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/design/circularreveal/b;->c(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 232
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->nr:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 227
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->np:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Landroid/support/design/circularreveal/c$d;
    .locals 2

    .line 209
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->nq:Landroid/support/design/circularreveal/c$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 213
    :cond_0
    new-instance v0, Landroid/support/design/circularreveal/c$d;

    iget-object v1, p0, Landroid/support/design/circularreveal/b;->nq:Landroid/support/design/circularreveal/c$d;

    invoke-direct {v0, v1}, Landroid/support/design/circularreveal/c$d;-><init>(Landroid/support/design/circularreveal/c$d;)V

    .line 214
    invoke-virtual {v0}, Landroid/support/design/circularreveal/c$d;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    invoke-direct {p0, v0}, Landroid/support/design/circularreveal/b;->a(Landroid/support/design/circularreveal/c$d;)F

    move-result v1

    iput v1, v0, Landroid/support/design/circularreveal/c$d;->nx:F

    :cond_1
    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 315
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->nm:Landroid/support/design/circularreveal/b$a;

    invoke-interface {v0}, Landroid/support/design/circularreveal/b$a;->cH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/circularreveal/b;->cJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 236
    iput-object p1, p0, Landroid/support/design/circularreveal/b;->nr:Landroid/graphics/drawable/Drawable;

    .line 237
    iget-object p1, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 221
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->np:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    iget-object p1, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRevealInfo(Landroid/support/design/circularreveal/c$d;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 189
    iput-object p1, p0, Landroid/support/design/circularreveal/b;->nq:Landroid/support/design/circularreveal/c$d;

    goto :goto_1

    .line 191
    :cond_0
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->nq:Landroid/support/design/circularreveal/c$d;

    if-nez v0, :cond_1

    .line 192
    new-instance v0, Landroid/support/design/circularreveal/c$d;

    invoke-direct {v0, p1}, Landroid/support/design/circularreveal/c$d;-><init>(Landroid/support/design/circularreveal/c$d;)V

    iput-object v0, p0, Landroid/support/design/circularreveal/b;->nq:Landroid/support/design/circularreveal/c$d;

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->nq:Landroid/support/design/circularreveal/c$d;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/c$d;->b(Landroid/support/design/circularreveal/c$d;)V

    .line 198
    :goto_0
    iget v0, p1, Landroid/support/design/circularreveal/c$d;->nx:F

    .line 199
    invoke-direct {p0, p1}, Landroid/support/design/circularreveal/b;->a(Landroid/support/design/circularreveal/c$d;)F

    move-result p1

    const v1, 0x38d1b717    # 1.0E-4f

    .line 198
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/m;->d(FFF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 200
    iget-object p1, p0, Landroid/support/design/circularreveal/b;->nq:Landroid/support/design/circularreveal/c$d;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Landroid/support/design/circularreveal/c$d;->nx:F

    .line 204
    :cond_2
    :goto_1
    invoke-direct {p0}, Landroid/support/design/circularreveal/b;->cI()V

    return-void
.end method
