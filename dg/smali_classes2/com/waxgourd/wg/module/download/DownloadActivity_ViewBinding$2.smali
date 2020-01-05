.class Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding$2;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;-><init>(Lcom/waxgourd/wg/module/download/DownloadActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOA:Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;

.field final synthetic bOz:Lcom/waxgourd/wg/module/download/DownloadActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;Lcom/waxgourd/wg/module/download/DownloadActivity;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding$2;->bOA:Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding$2;->bOz:Lcom/waxgourd/wg/module/download/DownloadActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding$2;->bOz:Lcom/waxgourd/wg/module/download/DownloadActivity;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/download/DownloadActivity;->onClick(Landroid/view/View;)V

    return-void
.end method
