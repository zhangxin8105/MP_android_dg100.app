.class Lcom/huawei/appmarket/component/buoycircle/impl/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->u(Landroid/app/Activity;)V
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

    .line 136
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b$2;->btG:Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    iput-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b$2;->Ek:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b$2;->btG:Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->a(Lcom/huawei/appmarket/component/buoycircle/impl/b/b;Landroid/view/View;Landroid/view/WindowInsets;)V

    .line 141
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b$2;->btG:Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b$2;->Ek:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->b(Lcom/huawei/appmarket/component/buoycircle/impl/b/b;Landroid/app/Activity;)V

    return-object p2
.end method
