.class public Lcom/waxgourd/wg/module/share/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bMU:Ljava/lang/String;

.field private bTA:Ljava/lang/String;

.field private bTB:Ljava/lang/String;

.field private bTw:Landroid/view/ViewGroup;

.field private bTx:Landroid/graphics/Bitmap;

.field private bTy:Lcom/waxgourd/wg/utils/g;

.field private bTz:Landroid/view/View;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/share/a;->mContext:Landroid/content/Context;

    .line 40
    iput-object p1, p0, Lcom/waxgourd/wg/module/share/a;->bTw:Landroid/view/ViewGroup;

    .line 41
    iput-object p2, p0, Lcom/waxgourd/wg/module/share/a;->bTx:Landroid/graphics/Bitmap;

    .line 42
    iput-object p3, p0, Lcom/waxgourd/wg/module/share/a;->bMU:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/waxgourd/wg/module/share/a;->bTB:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/waxgourd/wg/utils/g;->Qe()Lcom/waxgourd/wg/utils/g;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/module/share/a;->bTy:Lcom/waxgourd/wg/utils/g;

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/share/a;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/waxgourd/wg/module/share/a;->bTz:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/share/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/waxgourd/wg/module/share/a;->bTw:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic b(Lcom/waxgourd/wg/module/share/a;)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/waxgourd/wg/module/share/a;->bTz:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/waxgourd/wg/module/share/a;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/waxgourd/wg/module/share/a;->bMU:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/waxgourd/wg/module/share/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/waxgourd/wg/module/share/a;->bTx:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic e(Lcom/waxgourd/wg/module/share/a;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/waxgourd/wg/module/share/a;->bTB:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Oc()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/a;->bTA:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/waxgourd/wg/utils/g$a;)V
    .locals 2

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/waxgourd/wg/module/share/a$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/share/a$1;-><init>(Lcom/waxgourd/wg/module/share/a;Lcom/waxgourd/wg/utils/g$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected b(Lcom/waxgourd/wg/utils/g$a;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/a;->bTy:Lcom/waxgourd/wg/utils/g;

    invoke-virtual {v0, p0, p1}, Lcom/waxgourd/wg/utils/g;->b(Lcom/waxgourd/wg/module/share/a;Lcom/waxgourd/wg/utils/g$a;)V

    return-void
.end method

.method public eZ(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/waxgourd/wg/module/share/a;->bTA:Ljava/lang/String;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/a;->bTz:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/a;->bTz:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
