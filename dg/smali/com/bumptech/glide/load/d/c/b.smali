.class public abstract Lcom/bumptech/glide/load/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/q;
.implements Lcom/bumptech/glide/load/b/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/q;",
        "Lcom/bumptech/glide/load/b/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final aKa:Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/bumptech/glide/load/d/c/b;->aKa:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/bumptech/glide/load/d/c/b;->vM()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/load/d/c/b;->aKa:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/load/d/c/b;->aKa:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d/c/b;->aKa:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/bumptech/glide/load/d/e/c;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/load/d/c/b;->aKa:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/d/e/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/e/c;->vP()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final vM()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/load/d/c/b;->aKa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/d/c/b;->aKa:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
