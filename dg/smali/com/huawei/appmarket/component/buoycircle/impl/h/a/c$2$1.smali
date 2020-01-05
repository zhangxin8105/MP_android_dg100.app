.class Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2;->a(ILcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bvd:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;

.field final synthetic bvf:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2;ILcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2$1;->bvf:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2;

    iput p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2$1;->val$status:I

    iput-object p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2$1;->bvd:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2$1;->bvf:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2;

    iget-object v0, v0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2;->bvc:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;

    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2$1;->val$status:I

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2$1;->bvd:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;->a(ILcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V

    return-void
.end method
