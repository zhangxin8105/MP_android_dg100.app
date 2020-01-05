.class Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1;->cV(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic buG:Lcom/huawei/appmarket/component/buoycircle/impl/e/f;

.field final synthetic buH:Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1;Lcom/huawei/appmarket/component/buoycircle/impl/e/f;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1$1;->buH:Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1;

    iput-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1$1;->buG:Lcom/huawei/appmarket/component/buoycircle/impl/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1$1;->buG:Lcom/huawei/appmarket/component/buoycircle/impl/e/f;

    invoke-interface {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/f;->run()V

    return-void
.end method
