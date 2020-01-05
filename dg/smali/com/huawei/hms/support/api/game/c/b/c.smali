.class final Lcom/huawei/hms/support/api/game/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/huawei/hms/support/api/game/c/b/b$a;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/app/Activity;Lcom/huawei/hms/support/api/game/c/b/b$a;Landroid/view/View;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/huawei/hms/support/api/game/c/b/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/huawei/hms/support/api/game/c/b/c;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/huawei/hms/support/api/game/c/b/c;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/huawei/hms/support/api/game/c/b/c;->d:Lcom/huawei/hms/support/api/game/c/b/b$a;

    iput-object p5, p0, Lcom/huawei/hms/support/api/game/c/b/c;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 61
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 62
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/c;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/c;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c/b/c;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/game/c/b/b;->a(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    invoke-static {}, Lcom/huawei/hms/support/api/game/c/b/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "blur Exception:"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/c;->d:Lcom/huawei/hms/support/api/game/c/b/b$a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/c;->d:Lcom/huawei/hms/support/api/game/c/b/b$a;

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/c;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c/b/c;->e:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/support/api/game/c/b/b$a;->a(Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
