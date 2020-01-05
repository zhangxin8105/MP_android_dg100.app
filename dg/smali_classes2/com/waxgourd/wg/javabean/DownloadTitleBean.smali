.class public Lcom/waxgourd/wg/javabean/DownloadTitleBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/DownloadTitleBean;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/DownloadTitleBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/DownloadTitleBean;->title:Ljava/lang/String;

    return-void
.end method
