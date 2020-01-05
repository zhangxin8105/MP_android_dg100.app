.class Lcom/waxgourd/wg/module/share/a$1$1;
.super Lcom/bumptech/glide/e/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/share/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/e/a/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bTE:Landroid/widget/ImageView;

.field final synthetic bTF:Lcom/waxgourd/wg/module/share/a$1;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/share/a$1;Landroid/widget/ImageView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/waxgourd/wg/module/share/a$1$1;->bTF:Lcom/waxgourd/wg/module/share/a$1;

    iput-object p2, p0, Lcom/waxgourd/wg/module/share/a$1$1;->bTE:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/bumptech/glide/e/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/e/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/e/b/d<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object p2, p0, Lcom/waxgourd/wg/module/share/a$1$1;->bTE:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object p1, p0, Lcom/waxgourd/wg/module/share/a$1$1;->bTF:Lcom/waxgourd/wg/module/share/a$1;

    iget-object p1, p1, Lcom/waxgourd/wg/module/share/a$1;->bTD:Lcom/waxgourd/wg/module/share/a;

    iget-object p2, p0, Lcom/waxgourd/wg/module/share/a$1$1;->bTF:Lcom/waxgourd/wg/module/share/a$1;

    iget-object p2, p2, Lcom/waxgourd/wg/module/share/a$1;->bTC:Lcom/waxgourd/wg/utils/g$a;

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/module/share/a;->b(Lcom/waxgourd/wg/utils/g$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/e/b/d;)V
    .locals 0

    .line 62
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/share/a$1$1;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/e/b/d;)V

    return-void
.end method
