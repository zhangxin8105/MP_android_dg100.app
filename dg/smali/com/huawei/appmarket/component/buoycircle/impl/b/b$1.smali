.class Lcom/huawei/appmarket/component/buoycircle/impl/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->t(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ek:Landroid/app/Activity;

.field final synthetic btG:Lcom/huawei/appmarket/component/buoycircle/impl/b/b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/b/b;Landroid/app/Activity;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b$1;->btG:Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    iput-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b$1;->Ek:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b$1;->btG:Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b$1;->Ek:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->a(Lcom/huawei/appmarket/component/buoycircle/impl/b/b;Landroid/app/Activity;)V

    return-void
.end method
