.class final Lcom/huawei/appmarket/component/buoycircle/impl/view/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/view/a;->a(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;Z)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/a$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/a$3;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/a;->bi(Landroid/content/Context;)V

    return-void
.end method
