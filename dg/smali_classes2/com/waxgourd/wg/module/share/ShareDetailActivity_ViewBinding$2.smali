.class Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding$2;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding;-><init>(Lcom/waxgourd/wg/module/share/ShareDetailActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bTK:Lcom/waxgourd/wg/module/share/ShareDetailActivity;

.field final synthetic bTL:Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding;Lcom/waxgourd/wg/module/share/ShareDetailActivity;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding$2;->bTL:Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding$2;->bTK:Lcom/waxgourd/wg/module/share/ShareDetailActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding$2;->bTK:Lcom/waxgourd/wg/module/share/ShareDetailActivity;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/share/ShareDetailActivity;->onViewClick(Landroid/view/View;)V

    return-void
.end method
