.class Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 156
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$21;->bRp:Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$21;->bRo:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 159
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$21;->bRo:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-virtual {p2, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->onTextChanged(Ljava/lang/CharSequence;)V

    return-void
.end method
