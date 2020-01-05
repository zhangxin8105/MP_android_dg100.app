.class public Lcom/huawei/appmarket/component/buoycircle/impl/e/e;
.super Lcom/huawei/appmarket/component/buoycircle/impl/e/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/component/buoycircle/impl/e/e$a;
    }
.end annotation


# instance fields
.field protected buL:Lcom/huawei/a/a/a/a/c;


# direct methods
.method public constructor <init>(Lcom/huawei/a/a/a/a/c;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/g;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/e;->buL:Lcom/huawei/a/a/a/a/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/component/buoycircle/impl/e/h;)V
    .locals 3

    const-string v0, "RemoteBuoyRequestTask"

    const-string v1, "start to run RemoteApiRequestTask"

    .line 34
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Fr()Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/e;->buL:Lcom/huawei/a/a/a/a/c;

    new-instance v2, Lcom/huawei/appmarket/component/buoycircle/impl/e/e$1;

    invoke-direct {v2, p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/e$1;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/e/e;Lcom/huawei/appmarket/component/buoycircle/impl/e/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->a(Lcom/huawei/a/a/a/a/c;Lcom/huawei/appmarket/component/buoycircle/impl/e/a$a;)V

    return-void
.end method
