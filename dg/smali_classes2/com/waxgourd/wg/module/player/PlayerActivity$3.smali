.class Lcom/waxgourd/wg/module/player/PlayerActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/player/PlayerActivity;->bT(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V
    .locals 0

    .line 1196
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$3;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 1

    const-string p1, "PlayerActivity"

    .line 1199
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSelection  position =="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " & problem =="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$3;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->n(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$3;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p2}, Lcom/waxgourd/wg/module/player/PlayerActivity;->m(Lcom/waxgourd/wg/module/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->feedbackSuggest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
