.class final Lcom/huawei/appmarket/component/buoycircle/impl/view/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/view/a;->a(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;Z)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Bx:Landroid/view/View;

.field final synthetic bwn:Lcom/huawei/appmarket/component/buoycircle/a/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/a$1;->Bx:Landroid/view/View;

    iput-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/a$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/a$1;->bwn:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/a$1;->Bx:Landroid/view/View;

    iget-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/a$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/a$1;->bwn:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/a;->b(Landroid/view/View;Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V

    return-void
.end method
