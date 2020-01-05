.class Lcom/waxgourd/wg/module/player/PlayerActivity$12;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/player/PlayerActivity;->b(Lcom/waxgourd/wg/javabean/VideoPlayerBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

.field final synthetic bQM:Lcom/waxgourd/wg/javabean/VideoPlayerBean;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/player/PlayerActivity;Lcom/waxgourd/wg/javabean/VideoPlayerBean;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$12;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iput-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$12;->bQM:Lcom/waxgourd/wg/javabean/VideoPlayerBean;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public dM(I)I
    .locals 0

    .line 459
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$12;->bQM:Lcom/waxgourd/wg/javabean/VideoPlayerBean;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->getVod_length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method
