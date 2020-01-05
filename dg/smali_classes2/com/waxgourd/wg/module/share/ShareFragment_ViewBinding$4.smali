.class Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding$4;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;-><init>(Lcom/waxgourd/wg/module/share/ShareFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bTX:Lcom/waxgourd/wg/module/share/ShareFragment;

.field final synthetic bTY:Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;Lcom/waxgourd/wg/module/share/ShareFragment;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding$4;->bTY:Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding$4;->bTX:Lcom/waxgourd/wg/module/share/ShareFragment;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding$4;->bTX:Lcom/waxgourd/wg/module/share/ShareFragment;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/share/ShareFragment;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
