.class public Lcom/waxgourd/wg/javabean/UploadAvatarBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private url_pic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl_pic()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/UploadAvatarBean;->url_pic:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl_pic(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/UploadAvatarBean;->url_pic:Ljava/lang/String;

    return-void
.end method
