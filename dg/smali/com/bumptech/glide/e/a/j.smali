.class public abstract Lcom/bumptech/glide/e/a/j;
.super Lcom/bumptech/glide/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/e/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/e/a/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static aMl:Z

.field private static aMm:Ljava/lang/Integer;


# instance fields
.field private aMc:Landroid/view/View$OnAttachStateChangeListener;

.field private aMd:Z

.field private aMe:Z

.field private final aMn:Lcom/bumptech/glide/e/a/j$a;

.field protected final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/bumptech/glide/e/a/a;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/e/a/j;->view:Landroid/view/View;

    .line 66
    new-instance v0, Lcom/bumptech/glide/e/a/j$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/e/a/j$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/e/a/j;->aMn:Lcom/bumptech/glide/e/a/j$a;

    return-void
.end method

.method private getTag()Ljava/lang/Object;
    .locals 2

    .line 294
    sget-object v0, Lcom/bumptech/glide/e/a/j;->aMm:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/bumptech/glide/e/a/j;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/a/j;->view:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/e/a/j;->aMm:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private setTag(Ljava/lang/Object;)V
    .locals 2

    .line 284
    sget-object v0, Lcom/bumptech/glide/e/a/j;->aMm:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 285
    sput-boolean v0, Lcom/bumptech/glide/e/a/j;->aMl:Z

    .line 286
    iget-object v0, p0, Lcom/bumptech/glide/e/a/j;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/a/j;->view:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/e/a/j;->aMm:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private xj()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/bumptech/glide/e/a/j;->aMc:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/e/a/j;->aMe:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/a/j;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/bumptech/glide/e/a/j;->aMc:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/bumptech/glide/e/a/j;->aMe:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private xk()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/bumptech/glide/e/a/j;->aMc:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/e/a/j;->aMe:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/a/j;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/bumptech/glide/e/a/j;->aMc:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/bumptech/glide/e/a/j;->aMe:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public H(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 233
    invoke-super {p0, p1}, Lcom/bumptech/glide/e/a/a;->H(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object p1, p0, Lcom/bumptech/glide/e/a/j;->aMn:Lcom/bumptech/glide/e/a/j$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/e/a/j$a;->xm()V

    .line 236
    iget-boolean p1, p0, Lcom/bumptech/glide/e/a/j;->aMd:Z

    if-nez p1, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/bumptech/glide/e/a/j;->xk()V

    :cond_0
    return-void
.end method

.method public I(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 179
    invoke-super {p0, p1}, Lcom/bumptech/glide/e/a/a;->I(Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-direct {p0}, Lcom/bumptech/glide/e/a/j;->xj()V

    return-void
.end method

.method public a(Lcom/bumptech/glide/e/a/h;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bumptech/glide/e/a/j;->aMn:Lcom/bumptech/glide/e/a/j$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/a/j$a;->a(Lcom/bumptech/glide/e/a/h;)V

    return-void
.end method

.method public b(Lcom/bumptech/glide/e/a/h;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bumptech/glide/e/a/j;->aMn:Lcom/bumptech/glide/e/a/j$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/a/j$a;->b(Lcom/bumptech/glide/e/a/h;)V

    return-void
.end method

.method public j(Lcom/bumptech/glide/e/b;)V
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/a/j;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/e/a/j;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xi()Lcom/bumptech/glide/e/b;
    .locals 2

    .line 265
    invoke-direct {p0}, Lcom/bumptech/glide/e/a/j;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    instance-of v1, v0, Lcom/bumptech/glide/e/b;

    if-eqz v1, :cond_0

    .line 269
    check-cast v0, Lcom/bumptech/glide/e/b;

    goto :goto_0

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
