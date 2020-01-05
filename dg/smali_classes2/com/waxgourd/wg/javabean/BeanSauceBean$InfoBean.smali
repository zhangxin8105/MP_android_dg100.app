.class public Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/javabean/BeanSauceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoBean"
.end annotation


# instance fields
.field private dlpercent:D

.field private dlspeed:I

.field private filesize:D

.field private name:Ljava/lang/String;

.field private sha1:Ljava/lang/String;

.field private taskerr:I

.field private tasktp:Ljava/lang/String;

.field private upspeed:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDlpercent()D
    .locals 2

    .line 185
    iget-wide v0, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;->dlpercent:D

    return-wide v0
.end method

.method public getDlspeed()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;->dlspeed:I

    return v0
.end method

.method public getFilesize()D
    .locals 2

    .line 201
    iget-wide v0, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;->filesize:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;->sha1:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskerr()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;->taskerr:I

    return v0
.end method

.method public getTasktp()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;->tasktp:Ljava/lang/String;

    return-object v0
.end method

.method public getUpspeed()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;->upspeed:I

    return v0
.end method

.method public setDlpercent(D)V
    .locals 0

    .line 189
    iput-wide p1, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;->dlpercent:D

    return-void
.end method

.method public setDlspeed(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;->dlspeed:I

    return-void
.end method

.method public setFilesize(D)V
    .locals 0

    .line 205
    iput-wide p1, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;->filesize:D

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setSha1(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;->sha1:Ljava/lang/String;

    return-void
.end method

.method public setTaskerr(I)V
    .locals 0

    .line 229
    iput p1, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;->taskerr:I

    return-void
.end method

.method public setTasktp(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;->tasktp:Ljava/lang/String;

    return-void
.end method

.method public setUpspeed(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;->upspeed:I

    return-void
.end method
