.class public Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buX:Ljava/lang/String;

.field public bvr:I

.field public bvs:Ljava/lang/String;

.field public mSize:I

.field public mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->bvr:I

    const-string v1, ""

    .line 40
    iput-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->bvs:Ljava/lang/String;

    const-string v1, ""

    .line 45
    iput-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->mUri:Ljava/lang/String;

    .line 50
    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->mSize:I

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->buX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->bvr:I

    const-string v1, ""

    .line 40
    iput-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->bvs:Ljava/lang/String;

    const-string v1, ""

    .line 45
    iput-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->mUri:Ljava/lang/String;

    .line 50
    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->mSize:I

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->buX:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->bvs:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->bvr:I

    .line 27
    iput-object p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->mUri:Ljava/lang/String;

    .line 28
    iput p4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->mSize:I

    .line 29
    iput-object p5, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->buX:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 63
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->bvr:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->mSize:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->mUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->mUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
