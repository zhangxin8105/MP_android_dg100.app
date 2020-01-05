.class public Lcom/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/i$a;
    }
.end annotation


# static fields
.field private static CX:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static LOG_TAG:Ljava/lang/String; = "TransitionManager"

.field private static bJq:Lcom/d/h;

.field private static final bJr:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/d/a;

    invoke-direct {v0}, Lcom/d/a;-><init>()V

    sput-object v0, Lcom/d/i;->bJq:Lcom/d/h;

    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/d/i;->bJr:[Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/d/i;->CX:Ljava/util/ArrayList;

    return-void
.end method

.method public static Kg()Z
    .locals 2

    .line 463
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic Kh()Ljava/util/ArrayList;
    .locals 1

    .line 68
    sget-object v0, Lcom/d/i;->CX:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup;Lcom/d/h;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 220
    invoke-static {}, Lcom/d/i;->Kg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {p0}, Lcom/d/a/h;->s(Landroid/view/ViewGroup;)V

    .line 222
    new-instance v0, Lcom/d/i$a;

    invoke-direct {v0, p1, p0}, Lcom/d/i$a;-><init>(Lcom/d/h;Landroid/view/ViewGroup;)V

    .line 223
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 224
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 226
    :cond_0
    sget-object p1, Lcom/d/i;->CX:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Lcom/d/h;)V
    .locals 2

    .line 322
    invoke-static {}, Lcom/d/i;->Kg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    invoke-static {p0}, Lcom/d/i;->q(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/h;

    .line 328
    invoke-virtual {v1, p0}, Lcom/d/h;->O(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 333
    invoke-virtual {p1, p0, v0}, Lcom/d/h;->b(Landroid/view/ViewGroup;Z)V

    .line 338
    :cond_1
    invoke-static {p0}, Lcom/d/g;->dd(Landroid/view/View;)Lcom/d/g;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 340
    invoke-virtual {p0}, Lcom/d/g;->exit()V

    :cond_2
    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 396
    invoke-static {p0, v0}, Lcom/d/i;->c(Landroid/view/ViewGroup;Lcom/d/h;)V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Lcom/d/h;)V
    .locals 1

    .line 423
    sget-object v0, Lcom/d/i;->CX:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/d/a/l;->r(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    sget-object v0, Lcom/d/i;->CX:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 430
    sget-object p1, Lcom/d/i;->bJq:Lcom/d/h;

    .line 432
    :cond_0
    invoke-virtual {p1}, Lcom/d/h;->Kf()Lcom/d/h;

    move-result-object p1

    .line 433
    invoke-static {p0, p1}, Lcom/d/i;->b(Landroid/view/ViewGroup;Lcom/d/h;)V

    const/4 v0, 0x0

    .line 434
    invoke-static {p0, v0}, Lcom/d/g;->a(Landroid/view/View;Lcom/d/g;)V

    .line 435
    invoke-static {p0, p1}, Lcom/d/i;->a(Landroid/view/ViewGroup;Lcom/d/h;)V

    :cond_1
    return-void
.end method

.method private static de(Landroid/view/View;)Z
    .locals 4

    .line 311
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 312
    check-cast p0, Landroid/view/ViewGroup;

    .line 313
    invoke-static {p0}, Lcom/d/a/i;->t(Landroid/view/ViewGroup;)Z

    move-result v0

    move v2, v0

    const/4 v0, 0x0

    .line 314
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 315
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/d/i;->de(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method static synthetic df(Landroid/view/View;)Z
    .locals 0

    .line 68
    invoke-static {p0}, Lcom/d/i;->de(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static q(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/d/h;",
            ">;"
        }
    .end annotation

    .line 209
    sget v0, Lcom/d/f$a;->runningTransitions:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    sget v1, Lcom/d/f$a;->runningTransitions:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method static synthetic r(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 0

    .line 68
    invoke-static {p0}, Lcom/d/i;->q(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
