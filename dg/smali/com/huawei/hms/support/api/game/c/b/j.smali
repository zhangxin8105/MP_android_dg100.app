.class Lcom/huawei/hms/support/api/game/c/b/j;
.super Lcom/huawei/hms/support/api/game/c/b/i$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/hms/support/api/game/c/b/i;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/game/c/b/i;Landroid/content/Context;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/huawei/hms/support/api/game/c/b/j;->b:Lcom/huawei/hms/support/api/game/c/b/i;

    iput-object p2, p0, Lcom/huawei/hms/support/api/game/c/b/j;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/c/b/i$a;-><init>(Lcom/huawei/hms/support/api/game/c/b/j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 160
    invoke-static {}, Lcom/huawei/hms/support/api/game/c/b/e;->a()Lcom/huawei/hms/support/api/game/c/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/j;->b:Lcom/huawei/hms/support/api/game/c/b/i;

    invoke-static {v1}, Lcom/huawei/hms/support/api/game/c/b/i;->a(Lcom/huawei/hms/support/api/game/c/b/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/support/api/game/c/b/j;->a:Landroid/content/Context;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/support/api/game/c/b/e;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
