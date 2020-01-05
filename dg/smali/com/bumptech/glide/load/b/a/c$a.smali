.class Lcom/bumptech/glide/load/b/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private aGA:Landroid/graphics/Bitmap$Config;

.field private final aGz:Lcom/bumptech/glide/load/b/a/c$b;

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/a/c$b;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/bumptech/glide/load/b/a/c$a;->aGz:Lcom/bumptech/glide/load/b/a/c$b;

    return-void
.end method


# virtual methods
.method public e(IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/bumptech/glide/load/b/a/c$a;->width:I

    .line 93
    iput p2, p0, Lcom/bumptech/glide/load/b/a/c$a;->height:I

    .line 94
    iput-object p3, p0, Lcom/bumptech/glide/load/b/a/c$a;->aGA:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 99
    instance-of v0, p1, Lcom/bumptech/glide/load/b/a/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 100
    check-cast p1, Lcom/bumptech/glide/load/b/a/c$a;

    .line 101
    iget v0, p0, Lcom/bumptech/glide/load/b/a/c$a;->width:I

    iget v2, p1, Lcom/bumptech/glide/load/b/a/c$a;->width:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/b/a/c$a;->height:I

    iget v2, p1, Lcom/bumptech/glide/load/b/a/c$a;->height:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/a/c$a;->aGA:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/bumptech/glide/load/b/a/c$a;->aGA:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 108
    iget v0, p0, Lcom/bumptech/glide/load/b/a/c$a;->width:I

    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget v1, p0, Lcom/bumptech/glide/load/b/a/c$a;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v1, p0, Lcom/bumptech/glide/load/b/a/c$a;->aGA:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/a/c$a;->aGA:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 116
    iget v0, p0, Lcom/bumptech/glide/load/b/a/c$a;->width:I

    iget v1, p0, Lcom/bumptech/glide/load/b/a/c$a;->height:I

    iget-object v2, p0, Lcom/bumptech/glide/load/b/a/c$a;->aGA:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/b/a/c;->d(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uH()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a/c$a;->aGz:Lcom/bumptech/glide/load/b/a/c$b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/b/a/c$b;->a(Lcom/bumptech/glide/load/b/a/m;)V

    return-void
.end method
