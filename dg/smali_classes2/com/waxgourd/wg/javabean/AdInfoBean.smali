.class public Lcom/waxgourd/wg/javabean/AdInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/javabean/AdInfoBean$Type;
    }
.end annotation


# instance fields
.field private adPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "ad_pic"
    .end annotation
.end field

.field private adUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "ad_url"
    .end annotation
.end field

.field private androidUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "android_url"
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdPic()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/AdInfoBean;->adPic:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUrl()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/AdInfoBean;->adUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidUrl()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/AdInfoBean;->androidUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/AdInfoBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/AdInfoBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAdPic(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/AdInfoBean;->adPic:Ljava/lang/String;

    return-void
.end method

.method public setAdUrl(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/AdInfoBean;->adUrl:Ljava/lang/String;

    return-void
.end method

.method public setAndroidUrl(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/AdInfoBean;->androidUrl:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/AdInfoBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/AdInfoBean;->type:Ljava/lang/String;

    return-void
.end method
