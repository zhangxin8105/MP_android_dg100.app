.class public final synthetic Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$g6QEW1vIOPKJRU17YSjpXzr-f0Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/waxgourd/wg/module/download/DownloadAdapter$a;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Lcom/waxgourd/wg/module/download/a;

.field private final synthetic f$3:Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

.field private final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/waxgourd/wg/module/download/DownloadAdapter$a;ZLcom/waxgourd/wg/module/download/a;Lcom/waxgourd/wg/javabean/M3U8DownloadBean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$g6QEW1vIOPKJRU17YSjpXzr-f0Q;->f$0:Lcom/waxgourd/wg/module/download/DownloadAdapter$a;

    iput-boolean p2, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$g6QEW1vIOPKJRU17YSjpXzr-f0Q;->f$1:Z

    iput-object p3, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$g6QEW1vIOPKJRU17YSjpXzr-f0Q;->f$2:Lcom/waxgourd/wg/module/download/a;

    iput-object p4, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$g6QEW1vIOPKJRU17YSjpXzr-f0Q;->f$3:Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    iput p5, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$g6QEW1vIOPKJRU17YSjpXzr-f0Q;->f$4:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$g6QEW1vIOPKJRU17YSjpXzr-f0Q;->f$0:Lcom/waxgourd/wg/module/download/DownloadAdapter$a;

    iget-boolean v1, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$g6QEW1vIOPKJRU17YSjpXzr-f0Q;->f$1:Z

    iget-object v2, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$g6QEW1vIOPKJRU17YSjpXzr-f0Q;->f$2:Lcom/waxgourd/wg/module/download/a;

    iget-object v3, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$g6QEW1vIOPKJRU17YSjpXzr-f0Q;->f$3:Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    iget v4, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$g6QEW1vIOPKJRU17YSjpXzr-f0Q;->f$4:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->lambda$g6QEW1vIOPKJRU17YSjpXzr-f0Q(Lcom/waxgourd/wg/module/download/DownloadAdapter$a;ZLcom/waxgourd/wg/module/download/a;Lcom/waxgourd/wg/javabean/M3U8DownloadBean;ILandroid/view/View;)V

    return-void
.end method
