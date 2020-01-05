.class final Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c;->a(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;)Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bvc:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2;->bvc:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V
    .locals 2

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2$1;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2;ILcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(IIILjava/io/File;)V
    .locals 8

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2$2;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2$2;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2;IIILjava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
