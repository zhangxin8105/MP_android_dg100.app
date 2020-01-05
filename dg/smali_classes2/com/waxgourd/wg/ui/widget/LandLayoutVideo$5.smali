.class Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$5;
.super Lcom/waxgourd/wg/utils/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->LE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$5;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-direct {p0}, Lcom/waxgourd/wg/utils/h$a;-><init>()V

    return-void
.end method

.method private synthetic b(ZLjava/io/File;Ljava/io/File;)V
    .locals 3

    .line 816
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$5;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$5;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->g(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->a(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 818
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$5;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->a(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 820
    :cond_0
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u751f\u6210gif\u5f02\u5e38"

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$diKFFjBGHs_tNCFRPNd1hdKhRvs(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$5;ZLjava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$5;->b(ZLjava/io/File;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/io/File;Ljava/io/File;)V
    .locals 2

    .line 815
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$5;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$5$diKFFjBGHs_tNCFRPNd1hdKhRvs;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$5$diKFFjBGHs_tNCFRPNd1hdKhRvs;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$5;ZLjava/io/File;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
