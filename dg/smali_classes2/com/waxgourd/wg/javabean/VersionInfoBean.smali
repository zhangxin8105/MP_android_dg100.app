.class public Lcom/waxgourd/wg/javabean/VersionInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;
    }
.end annotation


# instance fields
.field private PC:Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;

.field private android:Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;

.field private iOS:Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroid()Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean;->android:Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;

    return-object v0
.end method

.method public getIOS()Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean;->iOS:Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;

    return-object v0
.end method

.method public getPC()Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean;->PC:Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;

    return-object v0
.end method

.method public setAndroid(Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean;->android:Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;

    return-void
.end method

.method public setIOS(Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean;->iOS:Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;

    return-void
.end method

.method public setPC(Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean;->PC:Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;

    return-void
.end method
