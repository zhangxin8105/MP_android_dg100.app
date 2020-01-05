.class Landroid/support/v7/view/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private abA:Landroid/view/Menu;

.field private abB:I

.field private abC:I

.field private abD:I

.field private abE:I

.field private abF:Z

.field private abG:Z

.field private abH:Z

.field private abI:I

.field private abJ:I

.field private abK:Ljava/lang/CharSequence;

.field private abL:Ljava/lang/CharSequence;

.field private abM:I

.field private abN:C

.field private abO:I

.field private abP:C

.field private abQ:I

.field private abR:I

.field private abS:Z

.field private abT:Z

.field private abU:Z

.field private abV:I

.field private abW:I

.field private abX:Ljava/lang/String;

.field private abY:Ljava/lang/String;

.field private abZ:Ljava/lang/String;

.field aca:Landroid/support/v4/view/c;

.field private acb:Ljava/lang/CharSequence;

.field private acc:Ljava/lang/CharSequence;

.field private acd:Landroid/content/res/ColorStateList;

.field private ace:Landroid/graphics/PorterDuff$Mode;

.field final synthetic acf:Landroid/support/v7/view/g;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/g;Landroid/view/Menu;)V
    .locals 0

    .line 348
    iput-object p1, p0, Landroid/support/v7/view/g$b;->acf:Landroid/support/v7/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 336
    iput-object p1, p0, Landroid/support/v7/view/g$b;->acd:Landroid/content/res/ColorStateList;

    .line 337
    iput-object p1, p0, Landroid/support/v7/view/g$b;->ace:Landroid/graphics/PorterDuff$Mode;

    .line 349
    iput-object p2, p0, Landroid/support/v7/view/g$b;->abA:Landroid/view/Menu;

    .line 351
    invoke-virtual {p0}, Landroid/support/v7/view/g$b;->ls()V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 548
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/g$b;->acf:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 549
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 550
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 551
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    const-string p3, "SupportMenuInflater"

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot instantiate class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private aF(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 460
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method private c(Landroid/view/MenuItem;)V
    .locals 5

    .line 465
    iget-boolean v0, p0, Landroid/support/v7/view/g$b;->abS:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/g$b;->abT:Z

    .line 466
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/g$b;->abU:Z

    .line 467
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/view/g$b;->abR:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 468
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/g$b;->abL:Ljava/lang/CharSequence;

    .line 469
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/view/g$b;->abM:I

    .line 470
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 472
    iget v0, p0, Landroid/support/v7/view/g$b;->abV:I

    if-ltz v0, :cond_1

    .line 473
    iget v0, p0, Landroid/support/v7/view/g$b;->abV:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 476
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/g$b;->abZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 477
    iget-object v0, p0, Landroid/support/v7/view/g$b;->acf:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 481
    new-instance v0, Landroid/support/v7/view/g$a;

    iget-object v1, p0, Landroid/support/v7/view/g$b;->acf:Landroid/support/v7/view/g;

    .line 482
    invoke-virtual {v1}, Landroid/support/v7/view/g;->lr()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Landroid/support/v7/view/g$b;->abZ:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Landroid/support/v7/view/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 478
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 485
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/support/v7/view/menu/j;

    .line 486
    :cond_4
    iget v1, p0, Landroid/support/v7/view/g$b;->abR:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_6

    if-eqz v0, :cond_5

    .line 488
    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/j;->az(Z)V

    goto :goto_2

    .line 489
    :cond_5
    instance-of v0, p1, Landroid/support/v7/view/menu/k;

    if-eqz v0, :cond_6

    .line 490
    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/k;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/k;->az(Z)V

    .line 495
    :cond_6
    :goto_2
    iget-object v0, p0, Landroid/support/v7/view/g$b;->abX:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 496
    iget-object v0, p0, Landroid/support/v7/view/g$b;->abX:Ljava/lang/String;

    sget-object v1, Landroid/support/v7/view/g;->abu:[Ljava/lang/Class;

    iget-object v2, p0, Landroid/support/v7/view/g$b;->acf:Landroid/support/v7/view/g;

    iget-object v2, v2, Landroid/support/v7/view/g;->abw:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/view/g$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 498
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    .line 501
    :cond_7
    iget v0, p0, Landroid/support/v7/view/g$b;->abW:I

    if-lez v0, :cond_9

    if-nez v2, :cond_8

    .line 503
    iget v0, p0, Landroid/support/v7/view/g$b;->abW:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_8
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 506
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    :cond_9
    :goto_3
    iget-object v0, p0, Landroid/support/v7/view/g$b;->aca:Landroid/support/v4/view/c;

    if-eqz v0, :cond_a

    .line 511
    iget-object v0, p0, Landroid/support/v7/view/g$b;->aca:Landroid/support/v4/view/c;

    invoke-static {p1, v0}, Landroid/support/v4/view/i;->a(Landroid/view/MenuItem;Landroid/support/v4/view/c;)Landroid/view/MenuItem;

    .line 514
    :cond_a
    iget-object v0, p0, Landroid/support/v7/view/g$b;->acb:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/view/i;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 515
    iget-object v0, p0, Landroid/support/v7/view/g$b;->acc:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/view/i;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 516
    iget-char v0, p0, Landroid/support/v7/view/g$b;->abN:C

    iget v1, p0, Landroid/support/v7/view/g$b;->abO:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/i;->b(Landroid/view/MenuItem;CI)V

    .line 518
    iget-char v0, p0, Landroid/support/v7/view/g$b;->abP:C

    iget v1, p0, Landroid/support/v7/view/g$b;->abQ:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/i;->a(Landroid/view/MenuItem;CI)V

    .line 520
    iget-object v0, p0, Landroid/support/v7/view/g$b;->ace:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_b

    .line 521
    iget-object v0, p0, Landroid/support/v7/view/g$b;->ace:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/view/i;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 523
    :cond_b
    iget-object v0, p0, Landroid/support/v7/view/g$b;->acd:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c

    .line 524
    iget-object v0, p0, Landroid/support/v7/view/g$b;->acd:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/view/i;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public h(Landroid/util/AttributeSet;)V
    .locals 2

    .line 367
    iget-object v0, p0, Landroid/support/v7/view/g$b;->acf:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$j;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 369
    sget v0, Landroid/support/v7/a/a$j;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->abB:I

    .line 370
    sget v0, Landroid/support/v7/a/a$j;->MenuGroup_android_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->abC:I

    .line 372
    sget v0, Landroid/support/v7/a/a$j;->MenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->abD:I

    .line 373
    sget v0, Landroid/support/v7/a/a$j;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->abE:I

    .line 375
    sget v0, Landroid/support/v7/a/a$j;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->abF:Z

    .line 376
    sget v0, Landroid/support/v7/a/a$j;->MenuGroup_android_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->abG:Z

    .line 378
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public i(Landroid/util/AttributeSet;)V
    .locals 6

    .line 385
    iget-object v0, p0, Landroid/support/v7/view/g$b;->acf:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$j;->MenuItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 388
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->abI:I

    .line 389
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_menuCategory:I

    iget v2, p0, Landroid/support/v7/view/g$b;->abC:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 390
    sget v2, Landroid/support/v7/a/a$j;->MenuItem_android_orderInCategory:I

    iget v3, p0, Landroid/support/v7/view/g$b;->abD:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 391
    iput v0, p0, Landroid/support/v7/view/g$b;->abJ:I

    .line 393
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->abK:Ljava/lang/CharSequence;

    .line 394
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_titleCondensed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->abL:Ljava/lang/CharSequence;

    .line 395
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_icon:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->abM:I

    .line 396
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_alphabeticShortcut:I

    .line 397
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/g$b;->aF(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/g$b;->abN:C

    .line 398
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_alphabeticModifiers:I

    const/16 v2, 0x1000

    .line 399
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->abO:I

    .line 400
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_numericShortcut:I

    .line 401
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/g$b;->aF(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/g$b;->abP:C

    .line 402
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_numericModifiers:I

    .line 403
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->abQ:I

    .line 404
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->abR:I

    goto :goto_0

    .line 410
    :cond_0
    iget v0, p0, Landroid/support/v7/view/g$b;->abE:I

    iput v0, p0, Landroid/support/v7/view/g$b;->abR:I

    .line 412
    :goto_0
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_checked:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->abS:Z

    .line 413
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_visible:I

    iget-boolean v2, p0, Landroid/support/v7/view/g$b;->abF:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->abT:Z

    .line 414
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_enabled:I

    iget-boolean v2, p0, Landroid/support/v7/view/g$b;->abG:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->abU:Z

    .line 415
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_showAsAction:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->abV:I

    .line 416
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_onClick:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->abZ:Ljava/lang/String;

    .line 417
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_actionLayout:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->abW:I

    .line 418
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_actionViewClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->abX:Ljava/lang/String;

    .line 419
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_actionProviderClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->abY:Ljava/lang/String;

    .line 421
    iget-object v0, p0, Landroid/support/v7/view/g$b;->abY:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 422
    iget v4, p0, Landroid/support/v7/view/g$b;->abW:I

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/view/g$b;->abX:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 423
    iget-object v0, p0, Landroid/support/v7/view/g$b;->abY:Ljava/lang/String;

    sget-object v4, Landroid/support/v7/view/g;->abv:[Ljava/lang/Class;

    iget-object v5, p0, Landroid/support/v7/view/g$b;->acf:Landroid/support/v7/view/g;

    iget-object v5, v5, Landroid/support/v7/view/g;->abx:[Ljava/lang/Object;

    invoke-direct {p0, v0, v4, v5}, Landroid/support/v7/view/g$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/c;

    iput-object v0, p0, Landroid/support/v7/view/g$b;->aca:Landroid/support/v4/view/c;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "SupportMenuInflater"

    const-string v4, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 428
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :cond_3
    iput-object v3, p0, Landroid/support/v7/view/g$b;->aca:Landroid/support/v4/view/c;

    .line 434
    :goto_2
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_contentDescription:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->acb:Ljava/lang/CharSequence;

    .line 435
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_tooltipText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->acc:Ljava/lang/CharSequence;

    .line 436
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 437
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/view/g$b;->ace:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroid/support/v7/widget/z;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->ace:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 442
    :cond_4
    iput-object v3, p0, Landroid/support/v7/view/g$b;->ace:Landroid/graphics/PorterDuff$Mode;

    .line 444
    :goto_3
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 445
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->acd:Landroid/content/res/ColorStateList;

    goto :goto_4

    .line 448
    :cond_5
    iput-object v3, p0, Landroid/support/v7/view/g$b;->acd:Landroid/content/res/ColorStateList;

    .line 451
    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 453
    iput-boolean v1, p0, Landroid/support/v7/view/g$b;->abH:Z

    return-void
.end method

.method public ls()V
    .locals 1

    const/4 v0, 0x0

    .line 355
    iput v0, p0, Landroid/support/v7/view/g$b;->abB:I

    .line 356
    iput v0, p0, Landroid/support/v7/view/g$b;->abC:I

    .line 357
    iput v0, p0, Landroid/support/v7/view/g$b;->abD:I

    .line 358
    iput v0, p0, Landroid/support/v7/view/g$b;->abE:I

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->abF:Z

    .line 360
    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->abG:Z

    return-void
.end method

.method public lt()V
    .locals 5

    const/4 v0, 0x1

    .line 529
    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->abH:Z

    .line 530
    iget-object v0, p0, Landroid/support/v7/view/g$b;->abA:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/view/g$b;->abB:I

    iget v2, p0, Landroid/support/v7/view/g$b;->abI:I

    iget v3, p0, Landroid/support/v7/view/g$b;->abJ:I

    iget-object v4, p0, Landroid/support/v7/view/g$b;->abK:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/g$b;->c(Landroid/view/MenuItem;)V

    return-void
.end method

.method public lu()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 534
    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->abH:Z

    .line 535
    iget-object v0, p0, Landroid/support/v7/view/g$b;->abA:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/view/g$b;->abB:I

    iget v2, p0, Landroid/support/v7/view/g$b;->abI:I

    iget v3, p0, Landroid/support/v7/view/g$b;->abJ:I

    iget-object v4, p0, Landroid/support/v7/view/g$b;->abK:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 536
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/view/g$b;->c(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public lv()Z
    .locals 1

    .line 541
    iget-boolean v0, p0, Landroid/support/v7/view/g$b;->abH:Z

    return v0
.end method
