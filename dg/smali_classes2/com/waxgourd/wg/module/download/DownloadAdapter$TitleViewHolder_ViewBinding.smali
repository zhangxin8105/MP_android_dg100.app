.class public Lcom/waxgourd/wg/module/download/DownloadAdapter$TitleViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bOJ:Lcom/waxgourd/wg/module/download/DownloadAdapter$TitleViewHolder;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/download/DownloadAdapter$TitleViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$TitleViewHolder_ViewBinding;->bOJ:Lcom/waxgourd/wg/module/download/DownloadAdapter$TitleViewHolder;

    const-string v0, "field \'tvTitle\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090352

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/download/DownloadAdapter$TitleViewHolder;->tvTitle:Landroid/widget/TextView;

    const-string v0, "field \'divider\'"

    const v1, 0x7f090090

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/waxgourd/wg/module/download/DownloadAdapter$TitleViewHolder;->divider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$TitleViewHolder_ViewBinding;->bOJ:Lcom/waxgourd/wg/module/download/DownloadAdapter$TitleViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$TitleViewHolder_ViewBinding;->bOJ:Lcom/waxgourd/wg/module/download/DownloadAdapter$TitleViewHolder;

    .line 33
    iput-object v1, v0, Lcom/waxgourd/wg/module/download/DownloadAdapter$TitleViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 34
    iput-object v1, v0, Lcom/waxgourd/wg/module/download/DownloadAdapter$TitleViewHolder;->divider:Landroid/view/View;

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
