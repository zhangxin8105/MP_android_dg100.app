.class Lcom/waxgourd/wg/module/download/DownloadAdapter$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->Mf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Lcom/waxgourd/wg/javabean/M3U8DownloadBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bOI:Lcom/waxgourd/wg/module/download/DownloadAdapter$a;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/download/DownloadAdapter$a;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a$1;->bOI:Lcom/waxgourd/wg/module/download/DownloadAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 257
    check-cast p1, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a$1;->f(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V

    return-void
.end method

.method public f(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a$1;->bOI:Lcom/waxgourd/wg/module/download/DownloadAdapter$a;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->a(Lcom/waxgourd/wg/module/download/DownloadAdapter$a;Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    const-string v0, "DownloadAdapter"

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAttach success urls : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a$1;->bOI:Lcom/waxgourd/wg/module/download/DownloadAdapter$a;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->e(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V

    .line 263
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a$1;->bOI:Lcom/waxgourd/wg/module/download/DownloadAdapter$a;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->d(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V

    return-void
.end method
