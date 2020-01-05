.class Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding$4;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;-><init>(Lcom/waxgourd/wg/module/history/HistoryActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bPu:Lcom/waxgourd/wg/module/history/HistoryActivity;

.field final synthetic bPv:Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;Lcom/waxgourd/wg/module/history/HistoryActivity;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding$4;->bPv:Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding$4;->bPu:Lcom/waxgourd/wg/module/history/HistoryActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding$4;->bPu:Lcom/waxgourd/wg/module/history/HistoryActivity;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/history/HistoryActivity;->viewOnClick(Landroid/view/View;)V

    return-void
.end method
