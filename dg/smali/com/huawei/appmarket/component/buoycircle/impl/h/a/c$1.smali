.class Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c;->a(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bvc:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;

.field final synthetic bvd:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;

.field final synthetic bve:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c;Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$1;->bve:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c;

    iput-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$1;->bvc:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;

    iput-object p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$1;->bvd:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$1;->bve:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c;

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c;->a(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c;)Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$1;->bvc:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;

    invoke-static {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c;->b(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;)Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$1;->bvd:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/a;->a(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V

    return-void
.end method
