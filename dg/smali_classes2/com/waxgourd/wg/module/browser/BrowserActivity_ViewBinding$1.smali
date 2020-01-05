.class Lcom/waxgourd/wg/module/browser/BrowserActivity_ViewBinding$1;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/browser/BrowserActivity_ViewBinding;-><init>(Lcom/waxgourd/wg/module/browser/BrowserActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNU:Lcom/waxgourd/wg/module/browser/BrowserActivity;

.field final synthetic bNV:Lcom/waxgourd/wg/module/browser/BrowserActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/browser/BrowserActivity_ViewBinding;Lcom/waxgourd/wg/module/browser/BrowserActivity;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity_ViewBinding$1;->bNV:Lcom/waxgourd/wg/module/browser/BrowserActivity_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity_ViewBinding$1;->bNU:Lcom/waxgourd/wg/module/browser/BrowserActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity_ViewBinding$1;->bNU:Lcom/waxgourd/wg/module/browser/BrowserActivity;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/browser/BrowserActivity;->clickBack()V

    return-void
.end method
