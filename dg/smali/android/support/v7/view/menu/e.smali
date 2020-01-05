.class final Landroid/support/v7/view/menu/e;
.super Landroid/support/v7/view/menu/m;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/e$a;
    }
.end annotation


# static fields
.field private static final acW:I


# instance fields
.field private WL:Z

.field private final acX:I

.field private final acY:I

.field private final acZ:I

.field private final ada:Z

.field final adb:Landroid/os/Handler;

.field private final adc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field final ade:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/e$a;",
            ">;"
        }
    .end annotation
.end field

.field final adf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final adg:Landroid/view/View$OnAttachStateChangeListener;

.field private final adh:Landroid/support/v7/widget/ah;

.field private adi:I

.field private adj:I

.field adk:Landroid/view/View;

.field private adl:I

.field private adm:Z

.field private adn:Z

.field private ado:I

.field private adp:I

.field private adq:Z

.field private adr:Landroid/support/v7/view/menu/o$a;

.field ads:Landroid/view/ViewTreeObserver;

.field private adt:Landroid/widget/PopupWindow$OnDismissListener;

.field adu:Z

.field private final mContext:Landroid/content/Context;

.field private uq:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    sget v0, Landroid/support/v7/a/a$g;->abc_cascading_menu_item_layout:I

    sput v0, Landroid/support/v7/view/menu/e;->acW:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 222
    invoke-direct {p0}, Landroid/support/v7/view/menu/m;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->adc:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    .line 97
    new-instance v0, Landroid/support/v7/view/menu/e$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$1;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->adf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 119
    new-instance v0, Landroid/support/v7/view/menu/e$2;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$2;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->adg:Landroid/view/View$OnAttachStateChangeListener;

    .line 137
    new-instance v0, Landroid/support/v7/view/menu/e$3;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$3;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->adh:Landroid/support/v7/widget/ah;

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Landroid/support/v7/view/menu/e;->adi:I

    .line 198
    iput v0, p0, Landroid/support/v7/view/menu/e;->adj:I

    .line 223
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->mContext:Landroid/content/Context;

    .line 224
    iput-object p2, p0, Landroid/support/v7/view/menu/e;->uq:Landroid/view/View;

    .line 225
    iput p3, p0, Landroid/support/v7/view/menu/e;->acY:I

    .line 226
    iput p4, p0, Landroid/support/v7/view/menu/e;->acZ:I

    .line 227
    iput-boolean p5, p0, Landroid/support/v7/view/menu/e;->ada:Z

    .line 229
    iput-boolean v0, p0, Landroid/support/v7/view/menu/e;->adq:Z

    .line 230
    invoke-direct {p0}, Landroid/support/v7/view/menu/e;->lI()I

    move-result p2

    iput p2, p0, Landroid/support/v7/view/menu/e;->adl:I

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Landroid/support/v7/a/a$d;->abc_config_prefDialogWidth:I

    .line 234
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 233
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/e;->acX:I

    .line 236
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroid/support/v7/view/menu/e;->adb:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/h;)Landroid/view/MenuItem;
    .locals 4

    .line 516
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 517
    invoke-virtual {p1, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 518
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/support/v7/view/menu/e$a;Landroid/support/v7/view/menu/h;)Landroid/view/View;
    .locals 7

    .line 537
    iget-object v0, p1, Landroid/support/v7/view/menu/e$a;->og:Landroid/support/v7/view/menu/h;

    invoke-direct {p0, v0, p2}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/h;)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 546
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/view/menu/e$a;->getListView()Landroid/widget/ListView;

    move-result-object p1

    .line 547
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 548
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 549
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 550
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 551
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/g;

    goto :goto_0

    .line 554
    :cond_1
    check-cast v1, Landroid/support/v7/view/menu/g;

    const/4 v2, 0x0

    .line 559
    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/view/menu/g;->getCount()I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    if-ge v3, v4, :cond_3

    .line 560
    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/g;->de(I)Landroid/support/v7/view/menu/j;

    move-result-object v6

    if-ne p2, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v5, :cond_4

    return-object v0

    :cond_4
    add-int/2addr v3, v2

    .line 574
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    sub-int/2addr v3, p2

    if-ltz v3, :cond_6

    .line 575
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    if-lt v3, p2, :cond_5

    goto :goto_3

    .line 580
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method private dd(I)I
    .locals 6

    .line 329
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e$a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    .line 331
    new-array v1, v1, [I

    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 334
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 335
    iget-object v4, p0, Landroid/support/v7/view/menu/e;->adk:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 337
    iget v4, p0, Landroid/support/v7/view/menu/e;->adl:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    .line 338
    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    .line 339
    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le v1, p1, :cond_0

    return v5

    :cond_0
    return v2

    .line 344
    :cond_1
    aget v0, v1, v5

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5
.end method

.method private g(Landroid/support/v7/view/menu/h;)V
    .locals 14

    .line 369
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 370
    new-instance v1, Landroid/support/v7/view/menu/g;

    iget-boolean v2, p0, Landroid/support/v7/view/menu/e;->ada:Z

    sget v3, Landroid/support/v7/view/menu/e;->acW:I

    invoke-direct {v1, p1, v0, v2, v3}, Landroid/support/v7/view/menu/g;-><init>(Landroid/support/v7/view/menu/h;Landroid/view/LayoutInflater;ZI)V

    .line 376
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/view/menu/e;->adq:Z

    if-eqz v2, :cond_0

    .line 378
    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/g;->setForceShowIcon(Z)V

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 381
    invoke-static {p1}, Landroid/support/v7/view/menu/m;->i(Landroid/support/v7/view/menu/h;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/g;->setForceShowIcon(Z)V

    .line 385
    :cond_1
    :goto_0
    iget-object v2, p0, Landroid/support/v7/view/menu/e;->mContext:Landroid/content/Context;

    iget v4, p0, Landroid/support/v7/view/menu/e;->acX:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Landroid/support/v7/view/menu/e;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    .line 386
    invoke-direct {p0}, Landroid/support/v7/view/menu/e;->lH()Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v4

    .line 387
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/MenuPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 388
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/MenuPopupWindow;->setContentWidth(I)V

    .line 389
    iget v1, p0, Landroid/support/v7/view/menu/e;->adj:I

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/MenuPopupWindow;->setDropDownGravity(I)V

    .line 393
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 394
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    iget-object v6, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/e$a;

    .line 395
    invoke-direct {p0, v1, p1}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/e$a;Landroid/support/v7/view/menu/h;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 403
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/MenuPopupWindow;->aL(Z)V

    .line 404
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/MenuPopupWindow;->setEnterTransition(Ljava/lang/Object;)V

    .line 406
    invoke-direct {p0, v2}, Landroid/support/v7/view/menu/e;->dd(I)I

    move-result v8

    if-ne v8, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 408
    :goto_2
    iput v8, p0, Landroid/support/v7/view/menu/e;->adl:I

    .line 412
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x5

    if-lt v8, v10, :cond_4

    .line 415
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/MenuPopupWindow;->setAnchorView(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    .line 428
    new-array v10, v8, [I

    .line 429
    iget-object v12, p0, Landroid/support/v7/view/menu/e;->uq:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 431
    new-array v8, v8, [I

    .line 432
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 438
    iget v12, p0, Landroid/support/v7/view/menu/e;->adj:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v11, :cond_5

    .line 439
    aget v12, v10, v7

    iget-object v13, p0, Landroid/support/v7/view/menu/e;->uq:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v10, v7

    .line 440
    aget v12, v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v8, v7

    .line 445
    :cond_5
    aget v12, v8, v7

    aget v13, v10, v7

    sub-int/2addr v12, v13

    .line 446
    aget v8, v8, v3

    aget v10, v10, v3

    sub-int/2addr v8, v10

    .line 454
    :goto_3
    iget v10, p0, Landroid/support/v7/view/menu/e;->adj:I

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_7

    if-eqz v9, :cond_6

    add-int/2addr v12, v2

    goto :goto_4

    .line 458
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v12, v2

    goto :goto_4

    :cond_7
    if-eqz v9, :cond_8

    .line 462
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v12, v2

    goto :goto_4

    :cond_8
    sub-int/2addr v12, v2

    .line 467
    :goto_4
    invoke-virtual {v4, v12}, Landroid/support/v7/widget/MenuPopupWindow;->setHorizontalOffset(I)V

    .line 470
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/MenuPopupWindow;->setOverlapAnchor(Z)V

    .line 471
    invoke-virtual {v4, v8}, Landroid/support/v7/widget/MenuPopupWindow;->setVerticalOffset(I)V

    goto :goto_5

    .line 473
    :cond_9
    iget-boolean v2, p0, Landroid/support/v7/view/menu/e;->adm:Z

    if-eqz v2, :cond_a

    .line 474
    iget v2, p0, Landroid/support/v7/view/menu/e;->ado:I

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/MenuPopupWindow;->setHorizontalOffset(I)V

    .line 476
    :cond_a
    iget-boolean v2, p0, Landroid/support/v7/view/menu/e;->adn:Z

    if-eqz v2, :cond_b

    .line 477
    iget v2, p0, Landroid/support/v7/view/menu/e;->adp:I

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/MenuPopupWindow;->setVerticalOffset(I)V

    .line 479
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->ms()Landroid/graphics/Rect;

    move-result-object v2

    .line 480
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/MenuPopupWindow;->k(Landroid/graphics/Rect;)V

    .line 483
    :goto_5
    new-instance v2, Landroid/support/v7/view/menu/e$a;

    iget v3, p0, Landroid/support/v7/view/menu/e;->adl:I

    invoke-direct {v2, v4, p1, v3}, Landroid/support/v7/view/menu/e$a;-><init>(Landroid/support/v7/widget/MenuPopupWindow;Landroid/support/v7/view/menu/h;I)V

    .line 484
    iget-object v3, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-virtual {v4}, Landroid/support/v7/widget/MenuPopupWindow;->show()V

    .line 488
    invoke-virtual {v4}, Landroid/support/v7/widget/MenuPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 489
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_c

    .line 492
    iget-boolean v1, p0, Landroid/support/v7/view/menu/e;->WL:Z

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->ma()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 493
    sget v1, Landroid/support/v7/a/a$g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    .line 495
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 496
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 497
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->ma()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 501
    invoke-virtual {v4}, Landroid/support/v7/widget/MenuPopupWindow;->show()V

    :cond_c
    return-void
.end method

.method private h(Landroid/support/v7/view/menu/h;)I
    .locals 3

    .line 655
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 656
    iget-object v2, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/e$a;

    .line 657
    iget-object v2, v2, Landroid/support/v7/view/menu/e$a;->og:Landroid/support/v7/view/menu/h;

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private lH()Landroid/support/v7/widget/MenuPopupWindow;
    .locals 5

    .line 245
    new-instance v0, Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->mContext:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/e;->acY:I

    iget v3, p0, Landroid/support/v7/view/menu/e;->acZ:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/support/v7/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 247
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->adh:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->setHoverListener(Landroid/support/v7/widget/ah;)V

    .line 248
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/MenuPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 249
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/MenuPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 250
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->uq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 251
    iget v1, p0, Landroid/support/v7/view/menu/e;->adj:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->setDropDownGravity(I)V

    const/4 v1, 0x1

    .line 252
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->setModal(Z)V

    const/4 v1, 0x2

    .line 253
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->setInputMethodMode(I)V

    return-object v0
.end method

.method private lI()I
    .locals 2

    .line 315
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->uq:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/v;->ah(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 5

    .line 667
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/e;->h(Landroid/support/v7/view/menu/h;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 674
    iget-object v2, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 675
    iget-object v2, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/e$a;

    .line 676
    iget-object v1, v1, Landroid/support/v7/view/menu/e$a;->og:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/h;->ax(Z)V

    .line 680
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 681
    iget-object v1, v0, Landroid/support/v7/view/menu/e$a;->og:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/h;->b(Landroid/support/v7/view/menu/o;)V

    .line 682
    iget-boolean v1, p0, Landroid/support/v7/view/menu/e;->adu:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 684
    iget-object v1, v0, Landroid/support/v7/view/menu/e$a;->adA:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/MenuPopupWindow;->setExitTransition(Ljava/lang/Object;)V

    .line 685
    iget-object v1, v0, Landroid/support/v7/view/menu/e$a;->adA:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/MenuPopupWindow;->setAnimationStyle(I)V

    .line 687
    :cond_2
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->adA:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->dismiss()V

    .line 689
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 691
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/e$a;

    iget v1, v1, Landroid/support/v7/view/menu/e$a;->position:I

    iput v1, p0, Landroid/support/v7/view/menu/e;->adl:I

    goto :goto_0

    .line 693
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/view/menu/e;->lI()I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/menu/e;->adl:I

    :goto_0
    if-nez v0, :cond_7

    .line 698
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->dismiss()V

    .line 700
    iget-object p2, p0, Landroid/support/v7/view/menu/e;->adr:Landroid/support/v7/view/menu/o$a;

    if-eqz p2, :cond_4

    .line 701
    iget-object p2, p0, Landroid/support/v7/view/menu/e;->adr:Landroid/support/v7/view/menu/o$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 704
    :cond_4
    iget-object p1, p0, Landroid/support/v7/view/menu/e;->ads:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_6

    .line 705
    iget-object p1, p0, Landroid/support/v7/view/menu/e;->ads:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 706
    iget-object p1, p0, Landroid/support/v7/view/menu/e;->ads:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroid/support/v7/view/menu/e;->adf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 708
    :cond_5
    iput-object v2, p0, Landroid/support/v7/view/menu/e;->ads:Landroid/view/ViewTreeObserver;

    .line 710
    :cond_6
    iget-object p1, p0, Landroid/support/v7/view/menu/e;->adk:Landroid/view/View;

    iget-object p2, p0, Landroid/support/v7/view/menu/e;->adg:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 714
    iget-object p1, p0, Landroid/support/v7/view/menu/e;->adt:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 719
    iget-object p1, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/e$a;

    .line 720
    iget-object p1, p1, Landroid/support/v7/view/menu/e$a;->og:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1, v3}, Landroid/support/v7/view/menu/h;->ax(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    .line 623
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->adr:Landroid/support/v7/view/menu/o$a;

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/u;)Z
    .locals 4

    .line 629
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/e$a;

    .line 630
    iget-object v3, v1, Landroid/support/v7/view/menu/e$a;->og:Landroid/support/v7/view/menu/h;

    if-ne p1, v3, :cond_0

    .line 632
    invoke-virtual {v1}, Landroid/support/v7/view/menu/e$a;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 637
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 638
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/e;->f(Landroid/support/v7/view/menu/h;)V

    .line 640
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->adr:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_2

    .line 641
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->adr:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->d(Landroid/support/v7/view/menu/h;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public au(Z)V
    .locals 0

    .line 784
    iput-boolean p1, p0, Landroid/support/v7/view/menu/e;->WL:Z

    return-void
.end method

.method public cS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 4

    .line 287
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 289
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    new-array v2, v0, [Landroid/support/v7/view/menu/e$a;

    .line 290
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/v7/view/menu/e$a;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 292
    aget-object v2, v1, v0

    .line 293
    iget-object v3, v2, Landroid/support/v7/view/menu/e$a;->adA:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroid/support/v7/widget/MenuPopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    iget-object v2, v2, Landroid/support/v7/view/menu/e$a;->adA:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroid/support/v7/widget/MenuPopupWindow;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Landroid/support/v7/view/menu/h;)V
    .locals 1

    .line 354
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    .line 356
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/e;->g(Landroid/support/v7/view/menu/h;)V

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->adc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 2

    .line 765
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    .line 767
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e$a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isShowing()Z
    .locals 2

    .line 588
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->adA:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected lJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 5

    .line 599
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 600
    iget-object v3, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/e$a;

    .line 601
    iget-object v4, v3, Landroid/support/v7/view/menu/e$a;->adA:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v4}, Landroid/support/v7/widget/MenuPopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 610
    iget-object v0, v3, Landroid/support/v7/view/menu/e$a;->og:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->ax(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 302
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 303
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 1

    .line 749
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->uq:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 750
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->uq:Landroid/view/View;

    .line 753
    iget p1, p0, Landroid/support/v7/view/menu/e;->adi:I

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->uq:Landroid/view/View;

    .line 754
    invoke-static {v0}, Landroid/support/v4/view/v;->ah(Landroid/view/View;)I

    move-result v0

    .line 753
    invoke-static {p1, v0}, Landroid/support/v4/view/e;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/e;->adj:I

    :cond_0
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 241
    iput-boolean p1, p0, Landroid/support/v7/view/menu/e;->adq:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 740
    iget v0, p0, Landroid/support/v7/view/menu/e;->adi:I

    if-eq v0, p1, :cond_0

    .line 741
    iput p1, p0, Landroid/support/v7/view/menu/e;->adi:I

    .line 742
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->uq:Landroid/view/View;

    .line 743
    invoke-static {v0}, Landroid/support/v4/view/v;->ah(Landroid/view/View;)I

    move-result v0

    .line 742
    invoke-static {p1, v0}, Landroid/support/v4/view/e;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/e;->adj:I

    :cond_0
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 1

    const/4 v0, 0x1

    .line 772
    iput-boolean v0, p0, Landroid/support/v7/view/menu/e;->adm:Z

    .line 773
    iput p1, p0, Landroid/support/v7/view/menu/e;->ado:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 760
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->adt:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 1

    const/4 v0, 0x1

    .line 778
    iput-boolean v0, p0, Landroid/support/v7/view/menu/e;->adn:Z

    .line 779
    iput p1, p0, Landroid/support/v7/view/menu/e;->adp:I

    return-void
.end method

.method public show()V
    .locals 2

    .line 259
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->adc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/h;

    .line 265
    invoke-direct {p0, v1}, Landroid/support/v7/view/menu/e;->g(Landroid/support/v7/view/menu/h;)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->adc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->uq:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->adk:Landroid/view/View;

    .line 271
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->adk:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->ads:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 273
    :goto_1
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->adk:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/e;->ads:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->ads:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->adf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 277
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->adk:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->adg:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 616
    iget-object p1, p0, Landroid/support/v7/view/menu/e;->ade:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 617
    invoke-virtual {v0}, Landroid/support/v7/view/menu/e$a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/e;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
