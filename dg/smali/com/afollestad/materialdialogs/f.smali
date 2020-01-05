.class public Lcom/afollestad/materialdialogs/f;
.super Lcom/afollestad/materialdialogs/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/afollestad/materialdialogs/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/f$b;,
        Lcom/afollestad/materialdialogs/f$a;,
        Lcom/afollestad/materialdialogs/f$c;,
        Lcom/afollestad/materialdialogs/f$d;,
        Lcom/afollestad/materialdialogs/f$j;,
        Lcom/afollestad/materialdialogs/f$f;,
        Lcom/afollestad/materialdialogs/f$g;,
        Lcom/afollestad/materialdialogs/f$h;,
        Lcom/afollestad/materialdialogs/f$e;,
        Lcom/afollestad/materialdialogs/f$i;
    }
.end annotation


# instance fields
.field protected final axD:Lcom/afollestad/materialdialogs/f$a;

.field protected axE:Landroid/widget/TextView;

.field axF:Landroid/widget/EditText;

.field axG:Landroid/support/v7/widget/RecyclerView;

.field axH:Landroid/view/View;

.field axI:Landroid/widget/FrameLayout;

.field axJ:Landroid/widget/ProgressBar;

.field axK:Landroid/widget/TextView;

.field axL:Landroid/widget/TextView;

.field axM:Landroid/widget/TextView;

.field axN:Landroid/widget/CheckBox;

.field axO:Lcom/afollestad/materialdialogs/internal/MDButton;

.field axP:Lcom/afollestad/materialdialogs/internal/MDButton;

.field axQ:Lcom/afollestad/materialdialogs/internal/MDButton;

.field axR:Lcom/afollestad/materialdialogs/f$i;

.field axS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field protected nH:Landroid/widget/ImageView;

.field protected title:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Lcom/afollestad/materialdialogs/f$a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 87
    iget-object v0, p1, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/d;->a(Lcom/afollestad/materialdialogs/f$a;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/afollestad/materialdialogs/c;-><init>(Landroid/content/Context;I)V

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->handler:Landroid/os/Handler;

    .line 89
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    .line 90
    iget-object v0, p1, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 91
    invoke-static {p1}, Lcom/afollestad/materialdialogs/d;->b(Lcom/afollestad/materialdialogs/f$a;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 92
    invoke-static {p0}, Lcom/afollestad/materialdialogs/d;->a(Lcom/afollestad/materialdialogs/f;)V

    return-void
.end method

.method private cP(Landroid/view/View;)Z
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->ayz:Lcom/afollestad/materialdialogs/f$g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 375
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/f$a;->ayF:I

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/f$a;->ayF:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/f$a;->oK:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 376
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->oK:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/f$a;->ayF:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 378
    :cond_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->ayz:Lcom/afollestad/materialdialogs/f$g;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget v2, v2, Lcom/afollestad/materialdialogs/f$a;->ayF:I

    invoke-interface {v1, p0, p1, v2, v0}, Lcom/afollestad/materialdialogs/f$g;->b(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private ss()Z
    .locals 5

    .line 382
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->ayA:Lcom/afollestad/materialdialogs/f$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axS:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/f$a;->oK:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_2

    goto :goto_0

    .line 391
    :cond_2
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/f$a;->oK:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 393
    :cond_3
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->ayA:Lcom/afollestad/materialdialogs/f$f;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->axS:Ljava/util/List;

    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->axS:Ljava/util/List;

    .line 395
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    .line 396
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 393
    invoke-interface {v1, p0, v2, v0}, Lcom/afollestad/materialdialogs/f$f;->a(Lcom/afollestad/materialdialogs/f;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 303
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget p1, p1, Lcom/afollestad/materialdialogs/f$a;->azw:I

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->azw:I

    .line 304
    invoke-static {p1, p2, v0}, Landroid/support/v4/a/a/f;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 307
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    sget p2, Lcom/afollestad/materialdialogs/g$a;->md_btn_stacked_selector:I

    .line 308
    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/a/a;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/afollestad/materialdialogs/g$a;->md_btn_stacked_selector:I

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/a/a;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 314
    :cond_2
    sget-object p2, Lcom/afollestad/materialdialogs/f$3;->axW:[I

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/b;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/16 p2, 0x15

    packed-switch p1, :pswitch_data_0

    .line 317
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget p1, p1, Lcom/afollestad/materialdialogs/f$a;->azx:I

    if-eqz p1, :cond_9

    .line 318
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    .line 319
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->azx:I

    .line 318
    invoke-static {p1, p2, v0}, Landroid/support/v4/a/a/f;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 351
    :pswitch_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget p1, p1, Lcom/afollestad/materialdialogs/f$a;->azz:I

    if-eqz p1, :cond_3

    .line 352
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    .line 353
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->azz:I

    .line 352
    invoke-static {p1, p2, v0}, Landroid/support/v4/a/a/f;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 355
    :cond_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    sget v0, Lcom/afollestad/materialdialogs/g$a;->md_btn_negative_selector:I

    .line 356
    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a/a;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 360
    :cond_4
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/afollestad/materialdialogs/g$a;->md_btn_negative_selector:I

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a/a;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 361
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p2, :cond_5

    .line 362
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->ayc:I

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/a/b;->d(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    return-object p1

    .line 334
    :pswitch_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget p1, p1, Lcom/afollestad/materialdialogs/f$a;->azy:I

    if-eqz p1, :cond_6

    .line 335
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    .line 336
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->azy:I

    .line 335
    invoke-static {p1, p2, v0}, Landroid/support/v4/a/a/f;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 338
    :cond_6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    sget v0, Lcom/afollestad/materialdialogs/g$a;->md_btn_neutral_selector:I

    .line 339
    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a/a;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    .line 343
    :cond_7
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/afollestad/materialdialogs/g$a;->md_btn_neutral_selector:I

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a/a;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p2, :cond_8

    .line 345
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->ayc:I

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/a/b;->d(Landroid/graphics/drawable/Drawable;I)V

    :cond_8
    return-object p1

    .line 321
    :cond_9
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    sget v0, Lcom/afollestad/materialdialogs/g$a;->md_btn_positive_selector:I

    .line 322
    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a/a;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a

    return-object p1

    .line 326
    :cond_a
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/afollestad/materialdialogs/g$a;->md_btn_positive_selector:I

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a/a;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p2, :cond_b

    .line 328
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->ayc:I

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/a/b;->d(Landroid/graphics/drawable/Drawable;I)V

    :cond_b
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 1

    .line 481
    sget-object v0, Lcom/afollestad/materialdialogs/f$3;->axW:[I

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 483
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axO:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    .line 487
    :pswitch_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axQ:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    .line 485
    :pswitch_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axP:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;Z)Z
    .locals 2

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return p4

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axR:Lcom/afollestad/materialdialogs/f$i;

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axR:Lcom/afollestad/materialdialogs/f$i;

    sget-object v1, Lcom/afollestad/materialdialogs/f$i;->azA:Lcom/afollestad/materialdialogs/f$i;

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axR:Lcom/afollestad/materialdialogs/f$i;

    sget-object p5, Lcom/afollestad/materialdialogs/f$i;->azC:Lcom/afollestad/materialdialogs/f$i;

    if-ne p1, p5, :cond_8

    .line 202
    sget p1, Lcom/afollestad/materialdialogs/g$e;->md_control:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 203
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    return p4

    .line 206
    :cond_2
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->axS:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_5

    .line 209
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->axS:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean p2, p2, Lcom/afollestad/materialdialogs/f$a;->ayB:Z

    if-eqz p2, :cond_4

    .line 212
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f;->ss()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 216
    :cond_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axS:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 220
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 224
    :cond_5
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->axS:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 225
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean p2, p2, Lcom/afollestad/materialdialogs/f$a;->ayB:Z

    if-eqz p2, :cond_7

    .line 227
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f;->ss()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 228
    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 231
    :cond_6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axS:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 235
    :cond_7
    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 238
    :cond_8
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axR:Lcom/afollestad/materialdialogs/f$i;

    sget-object p5, Lcom/afollestad/materialdialogs/f$i;->azB:Lcom/afollestad/materialdialogs/f$i;

    if-ne p1, p5, :cond_f

    .line 239
    sget p1, Lcom/afollestad/materialdialogs/g$e;->md_control:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 240
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result p5

    if-nez p5, :cond_9

    return p4

    .line 244
    :cond_9
    iget-object p5, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget p5, p5, Lcom/afollestad/materialdialogs/f$a;->ayF:I

    .line 246
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/f$a;->ayI:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->ayg:Ljava/lang/CharSequence;

    if-nez v1, :cond_a

    .line 248
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 252
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iput p3, v1, Lcom/afollestad/materialdialogs/f$a;->ayF:I

    .line 253
    invoke-direct {p0, p2}, Lcom/afollestad/materialdialogs/f;->cP(Landroid/view/View;)Z

    goto :goto_0

    .line 254
    :cond_a
    iget-object p4, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean p4, p4, Lcom/afollestad/materialdialogs/f$a;->ayC:Z

    if-eqz p4, :cond_b

    .line 256
    iget-object p4, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iput p3, p4, Lcom/afollestad/materialdialogs/f$a;->ayF:I

    .line 258
    invoke-direct {p0, p2}, Lcom/afollestad/materialdialogs/f;->cP(Landroid/view/View;)Z

    move-result p4

    .line 260
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iput p5, p2, Lcom/afollestad/materialdialogs/f$a;->ayF:I

    goto :goto_0

    :cond_b
    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_f

    .line 264
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iput p3, p2, Lcom/afollestad/materialdialogs/f$a;->ayF:I

    .line 265
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 266
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->ayN:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView$a;->eb(I)V

    .line 267
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->ayN:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$a;->eb(I)V

    goto :goto_2

    .line 188
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/f$a;->ayI:Z

    if-eqz p1, :cond_d

    .line 190
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_d
    if-nez p5, :cond_e

    .line 192
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->ayx:Lcom/afollestad/materialdialogs/f$e;

    if-eqz p1, :cond_e

    .line 193
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->ayx:Lcom/afollestad/materialdialogs/f$e;

    iget-object p4, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p4, p4, Lcom/afollestad/materialdialogs/f$a;->oK:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p1, p0, p2, p3, p4}, Lcom/afollestad/materialdialogs/f$e;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    :cond_e
    if-eqz p5, :cond_f

    .line 195
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->ayy:Lcom/afollestad/materialdialogs/f$h;

    if-eqz p1, :cond_f

    .line 196
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->ayy:Lcom/afollestad/materialdialogs/f$h;

    iget-object p4, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p4, p4, Lcom/afollestad/materialdialogs/f$a;->oK:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    .line 196
    invoke-interface {p1, p0, p2, p3, p4}, Lcom/afollestad/materialdialogs/f$h;->c(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_f
    :goto_2
    return v0
.end method

.method public final b(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axF:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/f$a;)V

    .line 993
    :cond_0
    invoke-super {p0}, Lcom/afollestad/materialdialogs/c;->dismiss()V

    return-void
.end method

.method public bridge synthetic findViewById(I)Landroid/view/View;
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/b;

    .line 402
    sget-object v1, Lcom/afollestad/materialdialogs/f$3;->axW:[I

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 405
    :pswitch_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->ays:Lcom/afollestad/materialdialogs/f$b;

    if-eqz v1, :cond_0

    .line 406
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->ays:Lcom/afollestad/materialdialogs/f$b;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/f$b;->d(Lcom/afollestad/materialdialogs/f;)V

    .line 407
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->ays:Lcom/afollestad/materialdialogs/f$b;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/f$b;->e(Lcom/afollestad/materialdialogs/f;)V

    .line 409
    :cond_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->ayt:Lcom/afollestad/materialdialogs/f$j;

    if-eqz v1, :cond_1

    .line 410
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->ayt:Lcom/afollestad/materialdialogs/f$j;

    invoke-interface {v1, p0, v0}, Lcom/afollestad/materialdialogs/f$j;->onClick(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    .line 412
    :cond_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/f$a;->ayC:Z

    if-nez v1, :cond_2

    .line 413
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/f;->cP(Landroid/view/View;)Z

    .line 415
    :cond_2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/f$a;->ayB:Z

    if-nez p1, :cond_3

    .line 416
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f;->ss()Z

    .line 418
    :cond_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->azb:Lcom/afollestad/materialdialogs/f$d;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axF:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/f$a;->azd:Z

    if-nez p1, :cond_4

    .line 419
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->azb:Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axF:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Lcom/afollestad/materialdialogs/f$d;->a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V

    .line 421
    :cond_4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/f$a;->ayI:Z

    if-eqz p1, :cond_9

    .line 422
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    goto :goto_0

    .line 428
    :pswitch_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->ays:Lcom/afollestad/materialdialogs/f$b;

    if-eqz p1, :cond_5

    .line 429
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->ays:Lcom/afollestad/materialdialogs/f$b;

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/f$b;->d(Lcom/afollestad/materialdialogs/f;)V

    .line 430
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->ays:Lcom/afollestad/materialdialogs/f$b;

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/f$b;->f(Lcom/afollestad/materialdialogs/f;)V

    .line 432
    :cond_5
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->ayu:Lcom/afollestad/materialdialogs/f$j;

    if-eqz p1, :cond_6

    .line 433
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->ayu:Lcom/afollestad/materialdialogs/f$j;

    invoke-interface {p1, p0, v0}, Lcom/afollestad/materialdialogs/f$j;->onClick(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    .line 435
    :cond_6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/f$a;->ayI:Z

    if-eqz p1, :cond_9

    .line 436
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->cancel()V

    goto :goto_0

    .line 442
    :pswitch_2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->ays:Lcom/afollestad/materialdialogs/f$b;

    if-eqz p1, :cond_7

    .line 443
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->ays:Lcom/afollestad/materialdialogs/f$b;

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/f$b;->d(Lcom/afollestad/materialdialogs/f;)V

    .line 444
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->ays:Lcom/afollestad/materialdialogs/f$b;

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/f$b;->g(Lcom/afollestad/materialdialogs/f;)V

    .line 446
    :cond_7
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->ayv:Lcom/afollestad/materialdialogs/f$j;

    if-eqz p1, :cond_8

    .line 447
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->ayv:Lcom/afollestad/materialdialogs/f$j;

    invoke-interface {p1, p0, v0}, Lcom/afollestad/materialdialogs/f$j;->onClick(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    .line 449
    :cond_8
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/f$a;->ayI:Z

    if-eqz p1, :cond_9

    .line 450
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 455
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->ayw:Lcom/afollestad/materialdialogs/f$j;

    if-eqz p1, :cond_a

    .line 456
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->ayw:Lcom/afollestad/materialdialogs/f$j;

    invoke-interface {p1, p0, v0}, Lcom/afollestad/materialdialogs/f$j;->onClick(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 926
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axF:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/f$a;)V

    .line 928
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axF:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axF:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axF:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 932
    :cond_0
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/c;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method

.method q(IZ)V
    .locals 7

    .line 965
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axM:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 966
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->azf:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axM:Landroid/widget/TextView;

    .line 968
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%d/%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget v6, v6, Lcom/afollestad/materialdialogs/f$a;->azf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 967
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axM:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_3

    .line 973
    :cond_1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->azf:I

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->azf:I

    if-gt p1, p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->aze:I

    if-ge p1, p2, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 977
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget p1, p1, Lcom/afollestad/materialdialogs/f$a;->azg:I

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget p1, p1, Lcom/afollestad/materialdialogs/f$a;->aye:I

    :goto_1
    if-eqz v2, :cond_6

    .line 978
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->azg:I

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->aym:I

    .line 979
    :goto_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->azf:I

    if-lez v0, :cond_7

    .line 980
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axM:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 982
    :cond_7
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->axF:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/internal/c;->a(Landroid/widget/EditText;I)V

    .line 983
    sget-object p1, Lcom/afollestad/materialdialogs/b;->axr:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    xor-int/lit8 p2, v2, 0x1

    .line 984
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    return-void
.end method

.method public bridge synthetic setContentView(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/c;->setContentView(I)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/c;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-super {p0, p1, p2}, Lcom/afollestad/materialdialogs/c;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 464
    :try_start_0
    invoke-super {p0}, Lcom/afollestad/materialdialogs/c;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 466
    :catch_0
    new-instance v0, Lcom/afollestad/materialdialogs/f$c;

    const-string v1, "Bad window token, you cannot show a dialog before an Activity is created or after it\'s hidden."

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final so()Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    return-object v0
.end method

.method final sp()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axG:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axG:Landroid/support/v7/widget/RecyclerView;

    .line 119
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/f$1;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$1;-><init>(Lcom/afollestad/materialdialogs/f;)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method final sq()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axG:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->oK:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->oK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->ayN:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_2

    return-void

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->ayO:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayO:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axG:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axG:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->ayO:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axG:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->ayN:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 175
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axR:Lcom/afollestad/materialdialogs/f$i;

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->ayN:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lcom/afollestad/materialdialogs/a;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a$b;)V

    :cond_5
    return-void
.end method

.method final sr()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->listSelector:I

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/f$a;->listSelector:I

    const/4 v2, 0x0

    .line 276
    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a/f;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_list_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/a/a;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 283
    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_list_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/a/a;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final st()Landroid/widget/EditText;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axF:Landroid/widget/EditText;

    return-object v0
.end method

.method su()V
    .locals 2

    .line 936
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axF:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axF:Landroid/widget/EditText;

    new-instance v1, Lcom/afollestad/materialdialogs/f$2;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$2;-><init>(Lcom/afollestad/materialdialogs/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
