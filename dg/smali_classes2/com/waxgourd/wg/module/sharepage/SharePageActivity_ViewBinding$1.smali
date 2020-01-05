.class Lcom/waxgourd/wg/module/sharepage/SharePageActivity_ViewBinding$1;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/sharepage/SharePageActivity_ViewBinding;-><init>(Lcom/waxgourd/wg/module/sharepage/SharePageActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUb:Lcom/waxgourd/wg/module/sharepage/SharePageActivity;

.field final synthetic bUc:Lcom/waxgourd/wg/module/sharepage/SharePageActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/sharepage/SharePageActivity_ViewBinding;Lcom/waxgourd/wg/module/sharepage/SharePageActivity;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/waxgourd/wg/module/sharepage/SharePageActivity_ViewBinding$1;->bUc:Lcom/waxgourd/wg/module/sharepage/SharePageActivity_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/sharepage/SharePageActivity_ViewBinding$1;->bUb:Lcom/waxgourd/wg/module/sharepage/SharePageActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/waxgourd/wg/module/sharepage/SharePageActivity_ViewBinding$1;->bUb:Lcom/waxgourd/wg/module/sharepage/SharePageActivity;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/sharepage/SharePageActivity;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
