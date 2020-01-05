.class Lcom/waxgourd/wg/module/download/DownloadAdapter$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/e;


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
        "La/a/d/e<",
        "Ljava/lang/Long;",
        "Lcom/waxgourd/wg/javabean/M3U8DownloadBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bOI:Lcom/waxgourd/wg/module/download/DownloadAdapter$a;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/download/DownloadAdapter$a;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a$3;->bOI:Lcom/waxgourd/wg/module/download/DownloadAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 251
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a$3;->d(Ljava/lang/Long;)Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Long;)Lcom/waxgourd/wg/javabean/M3U8DownloadBean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object p1

    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a$3;->bOI:Lcom/waxgourd/wg/module/download/DownloadAdapter$a;

    invoke-static {v0}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->a(Lcom/waxgourd/wg/module/download/DownloadAdapter$a;)Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/db/a;->ew(Ljava/lang/String;)Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    move-result-object p1

    return-object p1
.end method
