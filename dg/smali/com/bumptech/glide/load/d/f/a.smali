.class public Lcom/bumptech/glide/load/d/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/d/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/d/f/e<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final aKB:Landroid/graphics/Bitmap$CompressFormat;

.field private final quality:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/d/f/a;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/load/d/f/a;->aKB:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    iput p2, p0, Lcom/bumptech/glide/load/d/f/a;->quality:I

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/u;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/u<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/b/u<",
            "[B>;"
        }
    .end annotation

    .line 36
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bumptech/glide/load/d/f/a;->aKB:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/bumptech/glide/load/d/f/a;->quality:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 38
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/u;->recycle()V

    .line 39
    new-instance p1, Lcom/bumptech/glide/load/d/b/b;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/d/b/b;-><init>([B)V

    return-object p1
.end method
