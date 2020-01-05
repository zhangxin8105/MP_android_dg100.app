.class Lcom/waxgourd/wg/module/browser/BrowserActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/browser/BrowserActivity;->LR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNS:Lcom/waxgourd/wg/module/browser/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/browser/BrowserActivity;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity$1;->bNS:Lcom/waxgourd/wg/module/browser/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 114
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.BROWSABLE"

    .line 115
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 117
    iget-object p1, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity$1;->bNS:Lcom/waxgourd/wg/module/browser/BrowserActivity;

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/module/browser/BrowserActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
