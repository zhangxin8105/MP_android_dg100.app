.class public final synthetic Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$5124wqTHR4z0941oh-KMUtKhvnU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/waxgourd/wg/module/download/a;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Lcom/waxgourd/wg/javabean/M3U8DownloadBean;


# direct methods
.method public synthetic constructor <init>(Lcom/waxgourd/wg/module/download/a;ZLcom/waxgourd/wg/javabean/M3U8DownloadBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$5124wqTHR4z0941oh-KMUtKhvnU;->f$0:Lcom/waxgourd/wg/module/download/a;

    iput-boolean p2, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$5124wqTHR4z0941oh-KMUtKhvnU;->f$1:Z

    iput-object p3, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$5124wqTHR4z0941oh-KMUtKhvnU;->f$2:Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$5124wqTHR4z0941oh-KMUtKhvnU;->f$0:Lcom/waxgourd/wg/module/download/a;

    iget-boolean v1, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$5124wqTHR4z0941oh-KMUtKhvnU;->f$1:Z

    iget-object v2, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$5124wqTHR4z0941oh-KMUtKhvnU;->f$2:Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    invoke-static {v0, v1, v2, p1}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->lambda$5124wqTHR4z0941oh-KMUtKhvnU(Lcom/waxgourd/wg/module/download/a;ZLcom/waxgourd/wg/javabean/M3U8DownloadBean;Landroid/view/View;)V

    return-void
.end method
