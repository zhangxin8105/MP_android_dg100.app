.class public Lcom/waxgourd/wg/ui/widget/e;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/widget/e$a;,
        Lcom/waxgourd/wg/ui/widget/e$b;
    }
.end annotation


# instance fields
.field private cbq:Landroid/widget/ListView;

.field private cbr:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/waxgourd/wg/javabean/SwitchVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private cbs:Lcom/waxgourd/wg/ui/widget/e$b;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SwitchVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f10021a

    .line 37
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/e;->cbq:Landroid/widget/ListView;

    .line 26
    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/e;->cbr:Landroid/widget/ArrayAdapter;

    .line 38
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/e;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/widget/e;)Lcom/waxgourd/wg/ui/widget/e$b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/e;->cbs:Lcom/waxgourd/wg/ui/widget/e$b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/waxgourd/wg/ui/widget/e$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SwitchVideoBean;",
            ">;",
            "Lcom/waxgourd/wg/ui/widget/e$b;",
            ")V"
        }
    .end annotation

    .line 47
    iput-object p2, p0, Lcom/waxgourd/wg/ui/widget/e;->cbs:Lcom/waxgourd/wg/ui/widget/e$b;

    .line 48
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/e;->data:Ljava/util/List;

    .line 50
    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/e;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0c0042

    .line 51
    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f090259

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/waxgourd/wg/ui/widget/e;->cbq:Landroid/widget/ListView;

    .line 53
    invoke-virtual {p0, p2}, Lcom/waxgourd/wg/ui/widget/e;->setContentView(Landroid/view/View;)V

    .line 54
    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/e;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0043

    invoke-direct {p2, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lcom/waxgourd/wg/ui/widget/e;->cbr:Landroid/widget/ArrayAdapter;

    .line 55
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/e;->cbq:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/e;->cbr:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/e;->cbq:Landroid/widget/ListView;

    new-instance p2, Lcom/waxgourd/wg/ui/widget/e$a;

    invoke-direct {p2, p0, v0}, Lcom/waxgourd/wg/ui/widget/e$a;-><init>(Lcom/waxgourd/wg/ui/widget/e;Lcom/waxgourd/wg/ui/widget/e$1;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/e;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 60
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
