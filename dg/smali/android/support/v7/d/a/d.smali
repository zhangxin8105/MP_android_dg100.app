.class Landroid/support/v7/d/a/d;
.super Landroid/support/v7/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/d/a/d$a;
    }
.end annotation


# instance fields
.field private abh:Landroid/support/v7/d/a/d$a;

.field private zR:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0, v0}, Landroid/support/v7/d/a/d;-><init>(Landroid/support/v7/d/a/d$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Landroid/support/v7/d/a/d$a;)V
    .locals 0

    .line 412
    invoke-direct {p0}, Landroid/support/v7/d/a/b;-><init>()V

    if-eqz p1, :cond_0

    .line 414
    invoke-virtual {p0, p1}, Landroid/support/v7/d/a/d;->a(Landroid/support/v7/d/a/b$b;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/support/v7/d/a/d$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 401
    invoke-direct {p0}, Landroid/support/v7/d/a/b;-><init>()V

    .line 403
    new-instance v0, Landroid/support/v7/d/a/d$a;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v7/d/a/d$a;-><init>(Landroid/support/v7/d/a/d$a;Landroid/support/v7/d/a/d;Landroid/content/res/Resources;)V

    .line 404
    invoke-virtual {p0, v0}, Landroid/support/v7/d/a/d;->a(Landroid/support/v7/d/a/b$b;)V

    .line 405
    invoke-virtual {p0}, Landroid/support/v7/d/a/d;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/d/a/d;->onStateChange([I)Z

    return-void
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 154
    iget-object v0, p0, Landroid/support/v7/d/a/d;->abh:Landroid/support/v7/d/a/d$a;

    .line 156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 157
    iget v1, v0, Landroid/support/v7/d/a/d$a;->zF:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/d/a/d$a;->zF:I

    .line 159
    :cond_0
    sget v1, Landroid/support/v7/a/a$j;->StateListDrawable_android_variablePadding:I

    iget-boolean v2, v0, Landroid/support/v7/d/a/d$a;->aaL:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/d/a/d$a;->aaL:Z

    .line 161
    sget v1, Landroid/support/v7/a/a$j;->StateListDrawable_android_constantSize:I

    iget-boolean v2, v0, Landroid/support/v7/d/a/d$a;->aaO:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/d/a/d$a;->aaO:Z

    .line 163
    sget v1, Landroid/support/v7/a/a$j;->StateListDrawable_android_enterFadeDuration:I

    iget v2, v0, Landroid/support/v7/d/a/d$a;->abc:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroid/support/v7/d/a/d$a;->abc:I

    .line 165
    sget v1, Landroid/support/v7/a/a$j;->StateListDrawable_android_exitFadeDuration:I

    iget v2, v0, Landroid/support/v7/d/a/d$a;->abd:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroid/support/v7/d/a/d$a;->abd:I

    .line 167
    sget v1, Landroid/support/v7/a/a$j;->StateListDrawable_android_dither:I

    iget-boolean v2, v0, Landroid/support/v7/d/a/d$a;->aba:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroid/support/v7/d/a/d$a;->aba:Z

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Landroid/support/v7/d/a/d;->abh:Landroid/support/v7/d/a/d$a;

    .line 178
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 181
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_9

    .line 182
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_9

    :cond_1
    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    goto :goto_0

    :cond_2
    if-gt v4, v1, :cond_0

    .line 187
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 192
    :cond_3
    sget-object v3, Landroid/support/v7/a/a$j;->StateListDrawableItem:[I

    invoke-static {p2, p5, p4, v3}, Landroid/support/v4/a/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 195
    sget v6, Landroid/support/v7/a/a$j;->StateListDrawableItem_android_drawable:I

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-lez v6, :cond_4

    .line 198
    invoke-static {p1, v6}, Landroid/support/v7/c/a/a;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 200
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    invoke-virtual {p0, p4}, Landroid/support/v7/d/a/d;->g(Landroid/util/AttributeSet;)[I

    move-result-object v3

    if-nez v4, :cond_8

    .line 206
    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    goto :goto_1

    :cond_5
    if-ne v4, v5, :cond_7

    .line 215
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_6

    .line 216
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    .line 218
    :cond_6
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    .line 210
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <item> tag requires a \'drawable\' attribute or "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "child tag defining a drawable"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_8
    :goto_2
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/d/a/d$a;->a([ILandroid/graphics/drawable/Drawable;)I

    goto :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/d/a/b$b;)V
    .locals 1

    .line 395
    invoke-super {p0, p1}, Landroid/support/v7/d/a/b;->a(Landroid/support/v7/d/a/b$b;)V

    .line 396
    instance-of v0, p1, Landroid/support/v7/d/a/d$a;

    if-eqz v0, :cond_0

    .line 397
    check-cast p1, Landroid/support/v7/d/a/d$a;

    iput-object p1, p0, Landroid/support/v7/d/a/d;->abh:Landroid/support/v7/d/a/d$a;

    :cond_0
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 389
    invoke-super {p0, p1}, Landroid/support/v7/d/a/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 390
    invoke-virtual {p0}, Landroid/support/v7/d/a/d;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/d/a/d;->onStateChange([I)Z

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    sget-object v0, Landroid/support/v7/a/a$j;->StateListDrawable:[I

    invoke-static {p2, p5, p4, v0}, Landroid/support/v4/a/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 142
    sget v1, Landroid/support/v7/a/a$j;->StateListDrawable_android_visible:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/d/a/d;->setVisible(ZZ)Z

    .line 143
    invoke-direct {p0, v0}, Landroid/support/v7/d/a/d;->b(Landroid/content/res/TypedArray;)V

    .line 144
    invoke-virtual {p0, p2}, Landroid/support/v7/d/a/d;->f(Landroid/content/res/Resources;)V

    .line 145
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    invoke-direct/range {p0 .. p5}, Landroid/support/v7/d/a/d;->d(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/d/a/d;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/d/a/d;->onStateChange([I)Z

    return-void
.end method

.method g(Landroid/util/AttributeSet;)[I
    .locals 8

    .line 233
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    .line 234
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 236
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    if-eqz v5, :cond_1

    const v6, 0x10100d0

    if-eq v5, v6, :cond_1

    const v6, 0x1010199

    if-eq v5, v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 246
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    neg-int v5, v5

    :goto_1
    aput v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 250
    :cond_2
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object p1

    return-object p1
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method kY()Landroid/support/v7/d/a/d$a;
    .locals 3

    .line 317
    new-instance v0, Landroid/support/v7/d/a/d$a;

    iget-object v1, p0, Landroid/support/v7/d/a/d;->abh:Landroid/support/v7/d/a/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/d/a/d$a;-><init>(Landroid/support/v7/d/a/d$a;Landroid/support/v7/d/a/d;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method synthetic kZ()Landroid/support/v7/d/a/b$b;
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroid/support/v7/d/a/d;->kY()Landroid/support/v7/d/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 308
    iget-boolean v0, p0, Landroid/support/v7/d/a/d;->zR:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/d/a/b;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 309
    iget-object v0, p0, Landroid/support/v7/d/a/d;->abh:Landroid/support/v7/d/a/d$a;

    invoke-virtual {v0}, Landroid/support/v7/d/a/d$a;->la()V

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Landroid/support/v7/d/a/d;->zR:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 111
    invoke-super {p0, p1}, Landroid/support/v7/d/a/b;->onStateChange([I)Z

    move-result v0

    .line 112
    iget-object v1, p0, Landroid/support/v7/d/a/d;->abh:Landroid/support/v7/d/a/d$a;

    invoke-virtual {v1, p1}, Landroid/support/v7/d/a/d$a;->j([I)I

    move-result p1

    if-gez p1, :cond_0

    .line 118
    iget-object p1, p0, Landroid/support/v7/d/a/d;->abh:Landroid/support/v7/d/a/d$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Landroid/support/v7/d/a/d$a;->j([I)I

    move-result p1

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/d/a/d;->selectDrawable(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
