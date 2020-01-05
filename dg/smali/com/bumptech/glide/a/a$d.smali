.class public final Lcom/bumptech/glide/a/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic aBZ:Lcom/bumptech/glide/a/a;

.field private final aCd:[J

.field private final aCi:J

.field private final aCj:[Ljava/io/File;

.field private final key:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/a/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/bumptech/glide/a/a$d;->aBZ:Lcom/bumptech/glide/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p2, p0, Lcom/bumptech/glide/a/a$d;->key:Ljava/lang/String;

    .line 676
    iput-wide p3, p0, Lcom/bumptech/glide/a/a$d;->aCi:J

    .line 677
    iput-object p5, p0, Lcom/bumptech/glide/a/a$d;->aCj:[Ljava/io/File;

    .line 678
    iput-object p6, p0, Lcom/bumptech/glide/a/a$d;->aCd:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/a/a;Ljava/lang/String;J[Ljava/io/File;[JLcom/bumptech/glide/a/a$1;)V
    .locals 0

    .line 668
    invoke-direct/range {p0 .. p6}, Lcom/bumptech/glide/a/a$d;-><init>(Lcom/bumptech/glide/a/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public fq(I)Ljava/io/File;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/bumptech/glide/a/a$d;->aCj:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
