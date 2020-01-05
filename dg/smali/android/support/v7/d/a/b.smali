.class Landroid/support/v7/d/a/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/d/a/b$a;,
        Landroid/support/v7/d/a/b$b;
    }
.end annotation


# instance fields
.field private aaA:J

.field private aaB:J

.field private aaC:Landroid/support/v7/d/a/b$a;

.field private aas:Landroid/support/v7/d/a/b$b;

.field private aat:Landroid/graphics/Rect;

.field private aau:Landroid/graphics/drawable/Drawable;

.field private aav:Landroid/graphics/drawable/Drawable;

.field private aaw:Z

.field private aax:I

.field private aay:I

.field private aaz:Ljava/lang/Runnable;

.field private mAlpha:I

.field private zR:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 73
    iput v0, p0, Landroid/support/v7/d/a/b;->mAlpha:I

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Landroid/support/v7/d/a/b;->aax:I

    .line 77
    iput v0, p0, Landroid/support/v7/d/a/b;->aay:I

    return-void
.end method

.method static b(Landroid/content/res/Resources;I)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1207
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    if-nez p1, :cond_1

    const/16 p1, 0xa0

    :cond_1
    return p1
.end method

.method private ld()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 106
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private t(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 494
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aaC:Landroid/support/v7/d/a/b$a;

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Landroid/support/v7/d/a/b$a;

    invoke-direct {v0}, Landroid/support/v7/d/a/b$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/a/b;->aaC:Landroid/support/v7/d/a/b$a;

    .line 500
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aaC:Landroid/support/v7/d/a/b$a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/d/a/b$a;->b(Landroid/graphics/drawable/Drawable$Callback;)Landroid/support/v7/d/a/b$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 502
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget v0, v0, Landroid/support/v7/d/a/b$b;->abc:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/d/a/b;->aaw:Z

    if-eqz v0, :cond_1

    .line 503
    iget v0, p0, Landroid/support/v7/d/a/b;->mAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 505
    :cond_1
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget-boolean v0, v0, Landroid/support/v7/d/a/b$b;->abe:Z

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget-object v0, v0, Landroid/support/v7/d/a/b$b;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 509
    :cond_2
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget-boolean v0, v0, Landroid/support/v7/d/a/b$b;->abf:Z

    if-eqz v0, :cond_3

    .line 510
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget-object v0, v0, Landroid/support/v7/d/a/b$b;->mTintList:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 512
    :cond_3
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget-boolean v0, v0, Landroid/support/v7/d/a/b$b;->abg:Z

    if-eqz v0, :cond_4

    .line 513
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget-object v0, v0, Landroid/support/v7/d/a/b$b;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 516
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 517
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget-boolean v0, v0, Landroid/support/v7/d/a/b$b;->aba:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 518
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 519
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 520
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 521
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 522
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 524
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    .line 525
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget-boolean v0, v0, Landroid/support/v7/d/a/b$b;->AJ:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 527
    :cond_6
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aat:Landroid/graphics/Rect;

    .line 528
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    if-eqz v0, :cond_7

    .line 529
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :cond_7
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aaC:Landroid/support/v7/d/a/b$a;

    invoke-virtual {v0}, Landroid/support/v7/d/a/b$a;->le()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/d/a/b;->aaC:Landroid/support/v7/d/a/b$a;

    invoke-virtual {v1}, Landroid/support/v7/d/a/b$a;->le()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v0
.end method


# virtual methods
.method protected a(Landroid/support/v7/d/a/b$b;)V
    .locals 1

    .line 1155
    iput-object p1, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    .line 1157
    iget v0, p0, Landroid/support/v7/d/a/b;->aax:I

    if-ltz v0, :cond_0

    .line 1158
    iget v0, p0, Landroid/support/v7/d/a/b;->aax:I

    invoke-virtual {p1, v0}, Landroid/support/v7/d/a/b$b;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    .line 1159
    iget-object p1, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 1160
    iget-object p1, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/v7/d/a/b;->t(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, -0x1

    .line 1165
    iput p1, p0, Landroid/support/v7/d/a/b;->aay:I

    const/4 p1, 0x0

    .line 1166
    iput-object p1, p0, Landroid/support/v7/d/a/b;->aav:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 598
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/d/a/b$b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method at(Z)V
    .locals 12

    const/4 v0, 0x1

    .line 538
    iput-boolean v0, p0, Landroid/support/v7/d/a/b;->aaw:Z

    .line 539
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 541
    iget-object v3, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_1

    .line 542
    iget-wide v9, p0, Landroid/support/v7/d/a/b;->aaA:J

    cmp-long v3, v9, v7

    if-eqz v3, :cond_2

    .line 543
    iget-wide v9, p0, Landroid/support/v7/d/a/b;->aaA:J

    cmp-long v3, v9, v1

    if-gtz v3, :cond_0

    .line 544
    iget-object v3, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    iget v9, p0, Landroid/support/v7/d/a/b;->mAlpha:I

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 545
    iput-wide v7, p0, Landroid/support/v7/d/a/b;->aaA:J

    goto :goto_0

    .line 547
    :cond_0
    iget-wide v9, p0, Landroid/support/v7/d/a/b;->aaA:J

    sub-long/2addr v9, v1

    mul-long v9, v9, v4

    long-to-int v3, v9

    iget-object v9, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget v9, v9, Landroid/support/v7/d/a/b$b;->abc:I

    div-int/2addr v3, v9

    .line 549
    iget-object v9, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    rsub-int v3, v3, 0xff

    iget v10, p0, Landroid/support/v7/d/a/b;->mAlpha:I

    mul-int v3, v3, v10

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x1

    goto :goto_1

    .line 554
    :cond_1
    iput-wide v7, p0, Landroid/support/v7/d/a/b;->aaA:J

    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 556
    :goto_1
    iget-object v9, p0, Landroid/support/v7/d/a/b;->aav:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    .line 557
    iget-wide v9, p0, Landroid/support/v7/d/a/b;->aaB:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_5

    .line 558
    iget-wide v9, p0, Landroid/support/v7/d/a/b;->aaB:J

    cmp-long v11, v9, v1

    if-gtz v11, :cond_3

    .line 559
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aav:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    .line 560
    iput-object v0, p0, Landroid/support/v7/d/a/b;->aav:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    .line 561
    iput v0, p0, Landroid/support/v7/d/a/b;->aay:I

    .line 562
    iput-wide v7, p0, Landroid/support/v7/d/a/b;->aaB:J

    goto :goto_2

    .line 564
    :cond_3
    iget-wide v6, p0, Landroid/support/v7/d/a/b;->aaB:J

    sub-long/2addr v6, v1

    mul-long v6, v6, v4

    long-to-int v3, v6

    iget-object v4, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget v4, v4, Landroid/support/v7/d/a/b$b;->abd:I

    div-int/2addr v3, v4

    .line 566
    iget-object v4, p0, Landroid/support/v7/d/a/b;->aav:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroid/support/v7/d/a/b;->mAlpha:I

    mul-int v3, v3, v5

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    .line 571
    :cond_4
    iput-wide v7, p0, Landroid/support/v7/d/a/b;->aaB:J

    :cond_5
    :goto_2
    move v0, v3

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 574
    iget-object p1, p0, Landroid/support/v7/d/a/b;->aaz:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/d/a/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 604
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    invoke-virtual {v0}, Landroid/support/v7/d/a/b$b;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aav:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aav:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method final f(Landroid/content/res/Resources;)V
    .locals 1

    .line 592
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/d/a/b$b;->f(Landroid/content/res/Resources;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 157
    iget v0, p0, Landroid/support/v7/d/a/b;->mAlpha:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 99
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    .line 100
    invoke-virtual {v1}, Landroid/support/v7/d/a/b$b;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 609
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    invoke-virtual {v0}, Landroid/support/v7/d/a/b$b;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/v7/d/a/b$b;->zF:I

    .line 611
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 581
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getCurrentIndex()I
    .locals 1

    .line 417
    iget v0, p0, Landroid/support/v7/d/a/b;->aax:I

    return v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 299
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aat:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aat:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 345
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    invoke-virtual {v0}, Landroid/support/v7/d/a/b$b;->isConstantSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    invoke-virtual {v0}, Landroid/support/v7/d/a/b$b;->getConstantHeight()I

    move-result v0

    return v0

    .line 348
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 337
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    invoke-virtual {v0}, Landroid/support/v7/d/a/b$b;->isConstantSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    invoke-virtual {v0}, Landroid/support/v7/d/a/b$b;->getConstantWidth()I

    move-result v0

    return v0

    .line 340
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 361
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    invoke-virtual {v0}, Landroid/support/v7/d/a/b$b;->isConstantSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    invoke-virtual {v0}, Landroid/support/v7/d/a/b$b;->getConstantMinimumHeight()I

    move-result v0

    return v0

    .line 364
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 353
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    invoke-virtual {v0}, Landroid/support/v7/d/a/b$b;->isConstantSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    invoke-virtual {v0}, Landroid/support/v7/d/a/b$b;->getConstantMinimumWidth()I

    move-result v0

    return v0

    .line 356
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 408
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    .line 409
    invoke-virtual {v0}, Landroid/support/v7/d/a/b$b;->getOpacity()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x2

    :goto_1
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 135
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 111
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    invoke-virtual {v0}, Landroid/support/v7/d/a/b$b;->getConstantPadding()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 115
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    or-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 120
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 123
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/d/a/b;->ld()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 125
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 126
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 127
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 372
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    invoke-virtual {v0}, Landroid/support/v7/d/a/b$b;->lf()V

    .line 375
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 376
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 247
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget-boolean v0, v0, Landroid/support/v7/d/a/b$b;->AJ:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 231
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    invoke-virtual {v0}, Landroid/support/v7/d/a/b$b;->isStateful()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 7

    .line 253
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aav:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aav:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Landroid/support/v7/d/a/b;->aav:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    .line 256
    iput v0, p0, Landroid/support/v7/d/a/b;->aay:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    iget-object v2, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 260
    iget-object v2, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 261
    iget-boolean v2, p0, Landroid/support/v7/d/a/b;->aaw:Z

    if-eqz v2, :cond_1

    .line 262
    iget-object v2, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/d/a/b;->mAlpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 265
    :cond_1
    iget-wide v2, p0, Landroid/support/v7/d/a/b;->aaB:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 266
    iput-wide v4, p0, Landroid/support/v7/d/a/b;->aaB:J

    const/4 v0, 0x1

    .line 269
    :cond_2
    iget-wide v2, p0, Landroid/support/v7/d/a/b;->aaA:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 270
    iput-wide v4, p0, Landroid/support/v7/d/a/b;->aaA:J

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method kZ()Landroid/support/v7/d/a/b$b;
    .locals 1

    .line 635
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    return-object v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 619
    iget-boolean v0, p0, Landroid/support/v7/d/a/b;->zR:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 620
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->kZ()Landroid/support/v7/d/a/b$b;

    move-result-object v0

    .line 621
    invoke-virtual {v0}, Landroid/support/v7/d/a/b$b;->la()V

    .line 622
    invoke-virtual {p0, v0}, Landroid/support/v7/d/a/b;->a(Landroid/support/v7/d/a/b$b;)V

    const/4 v0, 0x1

    .line 623
    iput-boolean v0, p0, Landroid/support/v7/d/a/b;->zR:Z

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 221
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aav:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aav:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 224
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 332
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/d/a/b$b;->ac(II)Z

    move-result p1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 319
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aav:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aav:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 322
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 308
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aav:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aav:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 311
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 382
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 383
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method selectDrawable(I)Z
    .locals 8

    .line 430
    iget v0, p0, Landroid/support/v7/d/a/b;->aax:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 433
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 439
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget v0, v0, Landroid/support/v7/d/a/b$b;->abd:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-lez v0, :cond_3

    .line 440
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aav:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aav:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 443
    :cond_1
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/v7/d/a/b;->aav:Landroid/graphics/drawable/Drawable;

    .line 445
    iget v0, p0, Landroid/support/v7/d/a/b;->aax:I

    iput v0, p0, Landroid/support/v7/d/a/b;->aay:I

    .line 446
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget v0, v0, Landroid/support/v7/d/a/b$b;->abd:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/d/a/b;->aaB:J

    goto :goto_0

    .line 448
    :cond_2
    iput-object v5, p0, Landroid/support/v7/d/a/b;->aav:Landroid/graphics/drawable/Drawable;

    .line 449
    iput v4, p0, Landroid/support/v7/d/a/b;->aay:I

    .line 450
    iput-wide v6, p0, Landroid/support/v7/d/a/b;->aaB:J

    goto :goto_0

    .line 452
    :cond_3
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 453
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    .line 455
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget v0, v0, Landroid/support/v7/d/a/b$b;->aaK:I

    if-ge p1, v0, :cond_6

    .line 456
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/d/a/b$b;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 457
    iput-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    .line 458
    iput p1, p0, Landroid/support/v7/d/a/b;->aax:I

    if-eqz v0, :cond_7

    .line 460
    iget-object p1, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget p1, p1, Landroid/support/v7/d/a/b$b;->abc:I

    if-lez p1, :cond_5

    .line 461
    iget-object p1, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget p1, p1, Landroid/support/v7/d/a/b$b;->abc:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroid/support/v7/d/a/b;->aaA:J

    .line 463
    :cond_5
    invoke-direct {p0, v0}, Landroid/support/v7/d/a/b;->t(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 466
    :cond_6
    iput-object v5, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    .line 467
    iput v4, p0, Landroid/support/v7/d/a/b;->aax:I

    .line 469
    :cond_7
    :goto_1
    iget-wide v0, p0, Landroid/support/v7/d/a/b;->aaA:J

    const/4 p1, 0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_8

    iget-wide v0, p0, Landroid/support/v7/d/a/b;->aaB:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_a

    .line 470
    :cond_8
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aaz:Ljava/lang/Runnable;

    if-nez v0, :cond_9

    .line 471
    new-instance v0, Landroid/support/v7/d/a/b$1;

    invoke-direct {v0, p0}, Landroid/support/v7/d/a/b$1;-><init>(Landroid/support/v7/d/a/b;)V

    iput-object v0, p0, Landroid/support/v7/d/a/b;->aaz:Ljava/lang/Runnable;

    goto :goto_2

    .line 479
    :cond_9
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aaz:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/d/a/b;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 482
    :goto_2
    invoke-virtual {p0, p1}, Landroid/support/v7/d/a/b;->at(Z)V

    .line 484
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->invalidateSelf()V

    return p1
.end method

.method public setAlpha(I)V
    .locals 5

    .line 142
    iget-boolean v0, p0, Landroid/support/v7/d/a/b;->aaw:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/d/a/b;->mAlpha:I

    if-eq v0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Landroid/support/v7/d/a/b;->aaw:Z

    .line 144
    iput p1, p0, Landroid/support/v7/d/a/b;->mAlpha:I

    .line 145
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 146
    iget-wide v0, p0, Landroid/support/v7/d/a/b;->aaA:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 147
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 149
    invoke-virtual {p0, p1}, Landroid/support/v7/d/a/b;->at(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 236
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget-boolean v0, v0, Landroid/support/v7/d/a/b$b;->AJ:Z

    if-eq v0, p1, :cond_0

    .line 237
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iput-boolean p1, v0, Landroid/support/v7/d/a/b$b;->AJ:Z

    .line 238
    iget-object p1, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget-boolean v0, v0, Landroid/support/v7/d/a/b$b;->AJ:Z

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 172
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/d/a/b$b;->abe:Z

    .line 173
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget-object v0, v0, Landroid/support/v7/d/a/b$b;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 174
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iput-object p1, v0, Landroid/support/v7/d/a/b$b;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 175
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 162
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget-boolean v0, v0, Landroid/support/v7/d/a/b$b;->aba:Z

    if-eq v0, p1, :cond_0

    .line 163
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iput-boolean p1, v0, Landroid/support/v7/d/a/b$b;->aba:Z

    .line 164
    iget-object p1, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget-boolean v0, v0, Landroid/support/v7/d/a/b$b;->aba:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 280
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 287
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aat:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroid/support/v7/d/a/b;->aat:Landroid/graphics/Rect;

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aat:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    :goto_0
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 183
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/d/a/b$b;->abf:Z

    .line 184
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget-object v0, v0, Landroid/support/v7/d/a/b$b;->mTintList:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 185
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iput-object p1, v0, Landroid/support/v7/d/a/b$b;->mTintList:Landroid/content/res/ColorStateList;

    .line 186
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 192
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/d/a/b$b;->abg:Z

    .line 193
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iget-object v0, v0, Landroid/support/v7/d/a/b$b;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 194
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aas:Landroid/support/v7/d/a/b$b;

    iput-object p1, v0, Landroid/support/v7/d/a/b$b;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 195
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 396
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 397
    iget-object v1, p0, Landroid/support/v7/d/a/b;->aav:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 398
    iget-object v1, p0, Landroid/support/v7/d/a/b;->aav:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 400
    :cond_0
    iget-object v1, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 401
    iget-object v1, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 389
    iget-object v0, p0, Landroid/support/v7/d/a/b;->aau:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
