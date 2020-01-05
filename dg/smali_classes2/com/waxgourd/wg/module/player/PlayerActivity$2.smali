.class Lcom/waxgourd/wg/module/player/PlayerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/player/PlayerActivity;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

.field final synthetic bQH:Ljava/lang/String;

.field final synthetic bQI:Ljava/lang/String;

.field final synthetic bQJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/player/PlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1155
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$2;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iput-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$2;->bQH:Ljava/lang/String;

    iput-object p3, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$2;->bQI:Ljava/lang/String;

    iput-object p4, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$2;->bQJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 2

    .line 1158
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$2;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->l(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$2;->bQH:Ljava/lang/String;

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$2;->bQI:Ljava/lang/String;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$2;->bQJ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->setDownloadUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
