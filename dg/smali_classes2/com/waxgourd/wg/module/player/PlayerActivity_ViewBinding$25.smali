.class Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$25;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRo:Lcom/waxgourd/wg/module/player/PlayerActivity;

.field final synthetic bRp:Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$25;->bRp:Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$25;->bRo:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$25;->bRo:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
