.class public abstract Lcom/bumptech/glide/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/e/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/e/a/i<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private aLZ:Lcom/bumptech/glide/e/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public I(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public J(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/bumptech/glide/e/b;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/e/a/a;->aLZ:Lcom/bumptech/glide/e/b;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public xi()Lcom/bumptech/glide/e/b;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/e/a/a;->aLZ:Lcom/bumptech/glide/e/b;

    return-object v0
.end method
