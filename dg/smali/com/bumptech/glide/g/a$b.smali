.class final Lcom/bumptech/glide/g/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final data:[B

.field final limit:I

.field final offset:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/bumptech/glide/g/a$b;->data:[B

    .line 175
    iput p2, p0, Lcom/bumptech/glide/g/a$b;->offset:I

    .line 176
    iput p3, p0, Lcom/bumptech/glide/g/a$b;->limit:I

    return-void
.end method
