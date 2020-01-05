.class public Lcom/bumptech/glide/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aCA:I

.field aCB:I

.field aCC:I

.field aCu:[I

.field aCv:I

.field aCw:Lcom/bumptech/glide/b/b;

.field final aCx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/b/b;",
            ">;"
        }
    .end annotation
.end field

.field aCy:Z

.field aCz:I

.field bgColor:I

.field height:I

.field status:I

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/b/c;->aCu:[I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/bumptech/glide/b/c;->status:I

    .line 26
    iput v0, p0, Lcom/bumptech/glide/b/c;->aCv:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b/c;->aCx:Ljava/util/List;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/bumptech/glide/b/c;->aCC:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/bumptech/glide/b/c;->height:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/bumptech/glide/b/c;->status:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/bumptech/glide/b/c;->width:I

    return v0
.end method

.method public to()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/bumptech/glide/b/c;->aCv:I

    return v0
.end method
