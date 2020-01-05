.class Lcom/huawei/hms/support/api/game/c/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/c/b/f;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/game/c/b/f;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/huawei/hms/support/api/game/c/b/g;->a:Lcom/huawei/hms/support/api/game/c/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/g;->a:Lcom/huawei/hms/support/api/game/c/b/f;

    iget-object v0, v0, Lcom/huawei/hms/support/api/game/c/b/f;->c:Lcom/huawei/hms/support/api/game/c/b/e;

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/g;->a:Lcom/huawei/hms/support/api/game/c/b/f;

    iget-object v1, v1, Lcom/huawei/hms/support/api/game/c/b/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c/b/g;->a:Lcom/huawei/hms/support/api/game/c/b/f;

    iget-object v2, v2, Lcom/huawei/hms/support/api/game/c/b/f;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/support/api/game/c/b/e;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
