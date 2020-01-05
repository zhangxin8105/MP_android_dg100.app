.class public Lcom/waxgourd/wg/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activity:Landroid/app/Activity;

.field private ccl:I

.field private offset:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/waxgourd/wg/utils/i;->activity:Landroid/app/Activity;

    return-void
.end method

.method private Qf()I
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/waxgourd/wg/utils/i;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 206
    iget-object v1, p0, Lcom/waxgourd/wg/utils/i;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Qg()I
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/waxgourd/wg/utils/i;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->ki()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/waxgourd/wg/utils/i;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040003

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    iget v0, v0, Landroid/util/TypedValue;->data:I

    iget-object v1, p0, Lcom/waxgourd/wg/utils/i;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/waxgourd/wg/utils/i;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/waxgourd/wg/utils/i;->ccl:I

    return p1
.end method

.method static synthetic a(Lcom/waxgourd/wg/utils/i;)Landroid/app/Activity;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/waxgourd/wg/utils/i;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private a(Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;Landroid/view/View;)V
    .locals 1

    .line 64
    new-instance v0, Lcom/waxgourd/wg/utils/i$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/waxgourd/wg/utils/i$1;-><init>(Lcom/waxgourd/wg/utils/i;Landroid/view/View;Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;)V

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;->setOnSizeChangeListener(Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout$a;)V

    return-void
.end method

.method static synthetic b(Lcom/waxgourd/wg/utils/i;)I
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/waxgourd/wg/utils/i;->Qf()I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/waxgourd/wg/utils/i;)I
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/waxgourd/wg/utils/i;->Qg()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/waxgourd/wg/utils/i;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/waxgourd/wg/utils/i;->offset:I

    return p0
.end method

.method private d(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 106
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/utils/i$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/waxgourd/wg/utils/i$2;-><init>(Lcom/waxgourd/wg/utils/i;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic e(Lcom/waxgourd/wg/utils/i;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/waxgourd/wg/utils/i;->ccl:I

    return p0
.end method

.method private v(Landroid/view/ViewGroup;)V
    .locals 2

    .line 155
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/utils/i$3;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/utils/i$3;-><init>(Lcom/waxgourd/wg/utils/i;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static z(Landroid/app/Activity;)Lcom/waxgourd/wg/utils/i;
    .locals 2

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 37
    new-instance v0, Lcom/waxgourd/wg/utils/i;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/utils/i;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/waxgourd/wg/utils/i;
    .locals 1

    .line 41
    instance-of v0, p1, Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/utils/i;->a(Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;Landroid/view/View;)V

    goto :goto_1

    .line 44
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/utils/i;->d(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/utils/i;->v(Landroid/view/ViewGroup;)V

    :goto_1
    return-object p0
.end method

.method public jR(I)Lcom/waxgourd/wg/utils/i;
    .locals 0

    .line 59
    iput p1, p0, Lcom/waxgourd/wg/utils/i;->offset:I

    return-object p0
.end method
