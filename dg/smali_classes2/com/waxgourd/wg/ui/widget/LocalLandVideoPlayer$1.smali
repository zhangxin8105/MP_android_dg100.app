.class Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer$1;
.super Lcom/waxgourd/wg/utils/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->LE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZE:Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer$1;->bZE:Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;

    invoke-direct {p0}, Lcom/waxgourd/wg/utils/h$a;-><init>()V

    return-void
.end method

.method private synthetic b(ZLjava/io/File;Ljava/io/File;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer$1;->bZE:Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer$1;->bZE:Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;

    invoke-static {v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->a(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->a(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer$1;->bZE:Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->a(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u751f\u6210gif\u5f02\u5e38"

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$B7wQPYU4LsK3txzaJAz13IKvu3w(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer$1;ZLjava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer$1;->b(ZLjava/io/File;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/io/File;Ljava/io/File;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer$1;->bZE:Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$1$B7wQPYU4LsK3txzaJAz13IKvu3w;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$1$B7wQPYU4LsK3txzaJAz13IKvu3w;-><init>(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer$1;ZLjava/io/File;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
