.class Landroid/support/c/a/i$b;
.super Landroid/support/c/a/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field Aa:Landroid/support/v4/a/a/b;

.field Ab:F

.field Ac:I

.field Ad:F

.field Ae:Landroid/graphics/Paint$Cap;

.field Af:Landroid/graphics/Paint$Join;

.field Ag:F

.field mTrimPathEnd:F

.field mTrimPathOffset:F

.field mTrimPathStart:F

.field private zX:[I

.field zY:Landroid/support/v4/a/a/b;

.field zZ:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1817
    invoke-direct {p0}, Landroid/support/c/a/i$e;-><init>()V

    const/4 v0, 0x0

    .line 1802
    iput v0, p0, Landroid/support/c/a/i$b;->zZ:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1805
    iput v1, p0, Landroid/support/c/a/i$b;->Ab:F

    const/4 v2, 0x0

    .line 1807
    iput v2, p0, Landroid/support/c/a/i$b;->Ac:I

    .line 1808
    iput v1, p0, Landroid/support/c/a/i$b;->Ad:F

    .line 1809
    iput v0, p0, Landroid/support/c/a/i$b;->mTrimPathStart:F

    .line 1810
    iput v1, p0, Landroid/support/c/a/i$b;->mTrimPathEnd:F

    .line 1811
    iput v0, p0, Landroid/support/c/a/i$b;->mTrimPathOffset:F

    .line 1813
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/c/a/i$b;->Ae:Landroid/graphics/Paint$Cap;

    .line 1814
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/c/a/i$b;->Af:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1815
    iput v0, p0, Landroid/support/c/a/i$b;->Ag:F

    return-void
.end method

.method public constructor <init>(Landroid/support/c/a/i$b;)V
    .locals 3

    .line 1822
    invoke-direct {p0, p1}, Landroid/support/c/a/i$e;-><init>(Landroid/support/c/a/i$e;)V

    const/4 v0, 0x0

    .line 1802
    iput v0, p0, Landroid/support/c/a/i$b;->zZ:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1805
    iput v1, p0, Landroid/support/c/a/i$b;->Ab:F

    const/4 v2, 0x0

    .line 1807
    iput v2, p0, Landroid/support/c/a/i$b;->Ac:I

    .line 1808
    iput v1, p0, Landroid/support/c/a/i$b;->Ad:F

    .line 1809
    iput v0, p0, Landroid/support/c/a/i$b;->mTrimPathStart:F

    .line 1810
    iput v1, p0, Landroid/support/c/a/i$b;->mTrimPathEnd:F

    .line 1811
    iput v0, p0, Landroid/support/c/a/i$b;->mTrimPathOffset:F

    .line 1813
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/c/a/i$b;->Ae:Landroid/graphics/Paint$Cap;

    .line 1814
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/c/a/i$b;->Af:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1815
    iput v0, p0, Landroid/support/c/a/i$b;->Ag:F

    .line 1823
    iget-object v0, p1, Landroid/support/c/a/i$b;->zX:[I

    iput-object v0, p0, Landroid/support/c/a/i$b;->zX:[I

    .line 1825
    iget-object v0, p1, Landroid/support/c/a/i$b;->zY:Landroid/support/v4/a/a/b;

    iput-object v0, p0, Landroid/support/c/a/i$b;->zY:Landroid/support/v4/a/a/b;

    .line 1826
    iget v0, p1, Landroid/support/c/a/i$b;->zZ:F

    iput v0, p0, Landroid/support/c/a/i$b;->zZ:F

    .line 1827
    iget v0, p1, Landroid/support/c/a/i$b;->Ab:F

    iput v0, p0, Landroid/support/c/a/i$b;->Ab:F

    .line 1828
    iget-object v0, p1, Landroid/support/c/a/i$b;->Aa:Landroid/support/v4/a/a/b;

    iput-object v0, p0, Landroid/support/c/a/i$b;->Aa:Landroid/support/v4/a/a/b;

    .line 1829
    iget v0, p1, Landroid/support/c/a/i$b;->Ac:I

    iput v0, p0, Landroid/support/c/a/i$b;->Ac:I

    .line 1830
    iget v0, p1, Landroid/support/c/a/i$b;->Ad:F

    iput v0, p0, Landroid/support/c/a/i$b;->Ad:F

    .line 1831
    iget v0, p1, Landroid/support/c/a/i$b;->mTrimPathStart:F

    iput v0, p0, Landroid/support/c/a/i$b;->mTrimPathStart:F

    .line 1832
    iget v0, p1, Landroid/support/c/a/i$b;->mTrimPathEnd:F

    iput v0, p0, Landroid/support/c/a/i$b;->mTrimPathEnd:F

    .line 1833
    iget v0, p1, Landroid/support/c/a/i$b;->mTrimPathOffset:F

    iput v0, p0, Landroid/support/c/a/i$b;->mTrimPathOffset:F

    .line 1835
    iget-object v0, p1, Landroid/support/c/a/i$b;->Ae:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/c/a/i$b;->Ae:Landroid/graphics/Paint$Cap;

    .line 1836
    iget-object v0, p1, Landroid/support/c/a/i$b;->Af:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/c/a/i$b;->Af:Landroid/graphics/Paint$Join;

    .line 1837
    iget p1, p1, Landroid/support/c/a/i$b;->Ag:F

    iput p1, p0, Landroid/support/c/a/i$b;->Ag:F

    return-void
.end method

.method private a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 0

    packed-switch p1, :pswitch_data_0

    return-object p2

    .line 1847
    :pswitch_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p1

    .line 1845
    :pswitch_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p1

    .line 1843
    :pswitch_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 0

    packed-switch p1, :pswitch_data_0

    return-object p2

    .line 1860
    :pswitch_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p1

    .line 1858
    :pswitch_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p1

    .line 1856
    :pswitch_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 7

    const/4 v0, 0x0

    .line 1883
    iput-object v0, p0, Landroid/support/c/a/i$b;->zX:[I

    const-string v0, "pathData"

    .line 1890
    invoke-static {p2, v0}, Landroid/support/v4/a/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1897
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1900
    iput-object v0, p0, Landroid/support/c/a/i$b;->Aq:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    .line 1903
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1905
    invoke-static {v0}, Landroid/support/v4/graphics/b;->aA(Ljava/lang/String;)[Landroid/support/v4/graphics/b$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/i$b;->Ap:[Landroid/support/v4/graphics/b$b;

    :cond_2
    const-string v4, "fillColor"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1908
    invoke-static/range {v1 .. v6}, Landroid/support/v4/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroid/support/v4/a/a/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/i$b;->Aa:Landroid/support/v4/a/a/b;

    const-string v0, "fillAlpha"

    const/16 v1, 0xc

    .line 1910
    iget v2, p0, Landroid/support/c/a/i$b;->Ad:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/c/a/i$b;->Ad:F

    const-string v0, "strokeLineCap"

    const/16 v1, 0x8

    const/4 v2, -0x1

    .line 1912
    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1914
    iget-object v1, p0, Landroid/support/c/a/i$b;->Ae:Landroid/graphics/Paint$Cap;

    invoke-direct {p0, v0, v1}, Landroid/support/c/a/i$b;->a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/i$b;->Ae:Landroid/graphics/Paint$Cap;

    const-string v0, "strokeLineJoin"

    const/16 v1, 0x9

    .line 1915
    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1917
    iget-object v1, p0, Landroid/support/c/a/i$b;->Af:Landroid/graphics/Paint$Join;

    invoke-direct {p0, v0, v1}, Landroid/support/c/a/i$b;->a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/i$b;->Af:Landroid/graphics/Paint$Join;

    const-string v0, "strokeMiterLimit"

    const/16 v1, 0xa

    .line 1918
    iget v2, p0, Landroid/support/c/a/i$b;->Ag:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/c/a/i$b;->Ag:F

    const-string v4, "strokeColor"

    const/4 v5, 0x3

    move-object v1, p1

    move-object v2, p2

    .line 1921
    invoke-static/range {v1 .. v6}, Landroid/support/v4/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroid/support/v4/a/a/b;

    move-result-object p3

    iput-object p3, p0, Landroid/support/c/a/i$b;->zY:Landroid/support/v4/a/a/b;

    const-string p3, "strokeAlpha"

    const/16 v0, 0xb

    .line 1923
    iget v1, p0, Landroid/support/c/a/i$b;->Ab:F

    invoke-static {p1, p2, p3, v0, v1}, Landroid/support/v4/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Landroid/support/c/a/i$b;->Ab:F

    const-string p3, "strokeWidth"

    const/4 v0, 0x4

    .line 1925
    iget v1, p0, Landroid/support/c/a/i$b;->zZ:F

    invoke-static {p1, p2, p3, v0, v1}, Landroid/support/v4/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Landroid/support/c/a/i$b;->zZ:F

    const-string p3, "trimPathEnd"

    const/4 v0, 0x6

    .line 1927
    iget v1, p0, Landroid/support/c/a/i$b;->mTrimPathEnd:F

    invoke-static {p1, p2, p3, v0, v1}, Landroid/support/v4/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Landroid/support/c/a/i$b;->mTrimPathEnd:F

    const-string p3, "trimPathOffset"

    const/4 v0, 0x7

    .line 1929
    iget v1, p0, Landroid/support/c/a/i$b;->mTrimPathOffset:F

    invoke-static {p1, p2, p3, v0, v1}, Landroid/support/v4/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Landroid/support/c/a/i$b;->mTrimPathOffset:F

    const-string p3, "trimPathStart"

    const/4 v0, 0x5

    .line 1932
    iget v1, p0, Landroid/support/c/a/i$b;->mTrimPathStart:F

    invoke-static {p1, p2, p3, v0, v1}, Landroid/support/v4/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Landroid/support/c/a/i$b;->mTrimPathStart:F

    const-string p3, "fillType"

    const/16 v0, 0xd

    .line 1935
    iget v1, p0, Landroid/support/c/a/i$b;->Ac:I

    invoke-static {p1, p2, p3, v0, v1}, Landroid/support/v4/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Landroid/support/c/a/i$b;->Ac:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1872
    sget-object v0, Landroid/support/c/a/a;->zp:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/v4/a/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1874
    invoke-direct {p0, p1, p4, p3}, Landroid/support/c/a/i$b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 1875
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public f([I)Z
    .locals 2

    .line 1947
    iget-object v0, p0, Landroid/support/c/a/i$b;->Aa:Landroid/support/v4/a/a/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/a/b;->f([I)Z

    move-result v0

    .line 1948
    iget-object v1, p0, Landroid/support/c/a/i$b;->zY:Landroid/support/v4/a/a/b;

    invoke-virtual {v1, p1}, Landroid/support/v4/a/a/b;->f([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method getFillAlpha()F
    .locals 1

    .line 2010
    iget v0, p0, Landroid/support/c/a/i$b;->Ad:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    .line 2000
    iget-object v0, p0, Landroid/support/c/a/i$b;->Aa:Landroid/support/v4/a/a/b;

    invoke-virtual {v0}, Landroid/support/v4/a/a/b;->getColor()I

    move-result v0

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    .line 1989
    iget v0, p0, Landroid/support/c/a/i$b;->Ab:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    .line 1969
    iget-object v0, p0, Landroid/support/c/a/i$b;->zY:Landroid/support/v4/a/a/b;

    invoke-virtual {v0}, Landroid/support/v4/a/a/b;->getColor()I

    move-result v0

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    .line 1979
    iget v0, p0, Landroid/support/c/a/i$b;->zZ:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    .line 2030
    iget v0, p0, Landroid/support/c/a/i$b;->mTrimPathEnd:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    .line 2040
    iget v0, p0, Landroid/support/c/a/i$b;->mTrimPathOffset:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    .line 2020
    iget v0, p0, Landroid/support/c/a/i$b;->mTrimPathStart:F

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1942
    iget-object v0, p0, Landroid/support/c/a/i$b;->Aa:Landroid/support/v4/a/a/b;

    invoke-virtual {v0}, Landroid/support/v4/a/a/b;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/c/a/i$b;->zY:Landroid/support/v4/a/a/b;

    invoke-virtual {v0}, Landroid/support/v4/a/a/b;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    .line 2015
    iput p1, p0, Landroid/support/c/a/i$b;->Ad:F

    return-void
.end method

.method setFillColor(I)V
    .locals 1

    .line 2005
    iget-object v0, p0, Landroid/support/c/a/i$b;->Aa:Landroid/support/v4/a/a/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/a/b;->setColor(I)V

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    .line 1994
    iput p1, p0, Landroid/support/c/a/i$b;->Ab:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    .line 1974
    iget-object v0, p0, Landroid/support/c/a/i$b;->zY:Landroid/support/v4/a/a/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/a/b;->setColor(I)V

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    .line 1984
    iput p1, p0, Landroid/support/c/a/i$b;->zZ:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    .line 2035
    iput p1, p0, Landroid/support/c/a/i$b;->mTrimPathEnd:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    .line 2045
    iput p1, p0, Landroid/support/c/a/i$b;->mTrimPathOffset:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    .line 2025
    iput p1, p0, Landroid/support/c/a/i$b;->mTrimPathStart:F

    return-void
.end method
