.class public Lcom/bumptech/glide/e/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aMp:Z

.field private final aMr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    .line 51
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/b/a$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/bumptech/glide/e/b/a$a;->aMr:I

    return-void
.end method


# virtual methods
.method public xq()Lcom/bumptech/glide/e/b/a;
    .locals 3

    .line 79
    new-instance v0, Lcom/bumptech/glide/e/b/a;

    iget v1, p0, Lcom/bumptech/glide/e/b/a$a;->aMr:I

    iget-boolean v2, p0, Lcom/bumptech/glide/e/b/a$a;->aMp:Z

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/e/b/a;-><init>(IZ)V

    return-object v0
.end method
