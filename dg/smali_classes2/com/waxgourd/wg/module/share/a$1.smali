.class Lcom/waxgourd/wg/module/share/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/share/a;->a(Lcom/waxgourd/wg/utils/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bTC:Lcom/waxgourd/wg/utils/g$a;

.field final synthetic bTD:Lcom/waxgourd/wg/module/share/a;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/share/a;Lcom/waxgourd/wg/utils/g$a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/waxgourd/wg/module/share/a$1;->bTD:Lcom/waxgourd/wg/module/share/a;

    iput-object p2, p0, Lcom/waxgourd/wg/module/share/a$1;->bTC:Lcom/waxgourd/wg/utils/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 51
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/a$1;->bTD:Lcom/waxgourd/wg/module/share/a;

    iget-object v1, p0, Lcom/waxgourd/wg/module/share/a$1;->bTD:Lcom/waxgourd/wg/module/share/a;

    iget-object v1, v1, Lcom/waxgourd/wg/module/share/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/waxgourd/wg/module/share/a$1;->bTD:Lcom/waxgourd/wg/module/share/a;

    invoke-static {v2}, Lcom/waxgourd/wg/module/share/a;->a(Lcom/waxgourd/wg/module/share/a;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0c007c

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/module/share/a;->a(Lcom/waxgourd/wg/module/share/a;Landroid/view/View;)Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/a$1;->bTD:Lcom/waxgourd/wg/module/share/a;

    invoke-static {v0}, Lcom/waxgourd/wg/module/share/a;->b(Lcom/waxgourd/wg/module/share/a;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090135

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 53
    iget-object v1, p0, Lcom/waxgourd/wg/module/share/a$1;->bTD:Lcom/waxgourd/wg/module/share/a;

    invoke-static {v1}, Lcom/waxgourd/wg/module/share/a;->b(Lcom/waxgourd/wg/module/share/a;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090104

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 54
    iget-object v2, p0, Lcom/waxgourd/wg/module/share/a$1;->bTD:Lcom/waxgourd/wg/module/share/a;

    invoke-static {v2}, Lcom/waxgourd/wg/module/share/a;->b(Lcom/waxgourd/wg/module/share/a;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f09037c

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 55
    iget-object v4, p0, Lcom/waxgourd/wg/module/share/a$1;->bTD:Lcom/waxgourd/wg/module/share/a;

    invoke-static {v4}, Lcom/waxgourd/wg/module/share/a;->c(Lcom/waxgourd/wg/module/share/a;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 56
    iget-object v4, p0, Lcom/waxgourd/wg/module/share/a$1;->bTD:Lcom/waxgourd/wg/module/share/a;

    iget-object v4, v4, Lcom/waxgourd/wg/module/share/a;->mContext:Landroid/content/Context;

    const v5, 0x7f0f018f

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/waxgourd/wg/module/share/a$1;->bTD:Lcom/waxgourd/wg/module/share/a;

    invoke-static {v7}, Lcom/waxgourd/wg/module/share/a;->c(Lcom/waxgourd/wg/module/share/a;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/waxgourd/wg/module/share/a$1;->bTD:Lcom/waxgourd/wg/module/share/a;

    invoke-static {v2}, Lcom/waxgourd/wg/module/share/a;->d(Lcom/waxgourd/wg/module/share/a;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/a$1;->bTD:Lcom/waxgourd/wg/module/share/a;

    invoke-static {v0}, Lcom/waxgourd/wg/module/share/a;->e(Lcom/waxgourd/wg/module/share/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/a$1;->bTD:Lcom/waxgourd/wg/module/share/a;

    iget-object v0, v0, Lcom/waxgourd/wg/module/share/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object v0

    iget-object v2, p0, Lcom/waxgourd/wg/module/share/a$1;->bTD:Lcom/waxgourd/wg/module/share/a;

    .line 61
    invoke-static {v2}, Lcom/waxgourd/wg/module/share/a;->e(Lcom/waxgourd/wg/module/share/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    new-instance v2, Lcom/waxgourd/wg/module/share/a$1$1;

    invoke-direct {v2, p0, v1}, Lcom/waxgourd/wg/module/share/a$1$1;-><init>(Lcom/waxgourd/wg/module/share/a$1;Landroid/widget/ImageView;)V

    .line 62
    invoke-virtual {v0, v2}, Lcom/waxgourd/wg/framework/d;->b(Lcom/bumptech/glide/e/a/i;)Lcom/bumptech/glide/e/a/i;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/a$1;->bTD:Lcom/waxgourd/wg/module/share/a;

    iget-object v1, p0, Lcom/waxgourd/wg/module/share/a$1;->bTC:Lcom/waxgourd/wg/utils/g$a;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/share/a;->b(Lcom/waxgourd/wg/utils/g$a;)V

    :goto_0
    return-void
.end method
