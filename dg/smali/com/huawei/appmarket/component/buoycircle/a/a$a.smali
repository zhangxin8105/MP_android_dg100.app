.class public final Lcom/huawei/appmarket/component/buoycircle/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/component/buoycircle/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private btz:Ljava/lang/String;

.field private cpId:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EI()Lcom/huawei/appmarket/component/buoycircle/a/a;
    .locals 7

    .line 133
    new-instance v6, Lcom/huawei/appmarket/component/buoycircle/a/a;

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/a/a$a;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/a/a$a;->cpId:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/a/a$a;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/a/a$a;->btz:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/component/buoycircle/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/component/buoycircle/a/a$1;)V

    return-object v6
.end method

.method public cE(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/a/a$a;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/a/a$a;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public cF(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/a/a$a;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/a/a$a;->cpId:Ljava/lang/String;

    return-object p0
.end method

.method public cG(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/a/a$a;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/a/a$a;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public cH(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/a/a$a;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/a/a$a;->btz:Ljava/lang/String;

    return-object p0
.end method
