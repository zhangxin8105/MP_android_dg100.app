.class Lcom/waxgourd/wg/module/notice/NoticeActivity_ViewBinding$1;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/notice/NoticeActivity_ViewBinding;-><init>(Lcom/waxgourd/wg/module/notice/NoticeActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bQc:Lcom/waxgourd/wg/module/notice/NoticeActivity;

.field final synthetic bQd:Lcom/waxgourd/wg/module/notice/NoticeActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/notice/NoticeActivity_ViewBinding;Lcom/waxgourd/wg/module/notice/NoticeActivity;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity_ViewBinding$1;->bQd:Lcom/waxgourd/wg/module/notice/NoticeActivity_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity_ViewBinding$1;->bQc:Lcom/waxgourd/wg/module/notice/NoticeActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity_ViewBinding$1;->bQc:Lcom/waxgourd/wg/module/notice/NoticeActivity;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/notice/NoticeActivity;->onViewClicked()V

    return-void
.end method
