.class Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2;->b(IIILjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bvf:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2;

.field final synthetic bvg:I

.field final synthetic bvh:I

.field final synthetic bvi:Ljava/io/File;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2;IIILjava/io/File;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2$2;->bvf:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2;

    iput p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2$2;->val$status:I

    iput p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2$2;->bvg:I

    iput p4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2$2;->bvh:I

    iput-object p5, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2$2;->bvi:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2$2;->bvf:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2;

    iget-object v0, v0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2;->bvc:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;

    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2$2;->val$status:I

    iget v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2$2;->bvg:I

    iget v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2$2;->bvh:I

    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2$2;->bvi:Ljava/io/File;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;->b(IIILjava/io/File;)V

    return-void
.end method
