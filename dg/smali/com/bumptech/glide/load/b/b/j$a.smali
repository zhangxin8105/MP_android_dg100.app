.class final Lcom/bumptech/glide/load/b/b/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/g/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final aEz:Lcom/bumptech/glide/g/a/c;

.field final aHD:Ljava/security/MessageDigest;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Lcom/bumptech/glide/g/a/c;->xC()Lcom/bumptech/glide/g/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/b/j$a;->aEz:Lcom/bumptech/glide/g/a/c;

    .line 66
    iput-object p1, p0, Lcom/bumptech/glide/load/b/b/j$a;->aHD:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public uk()Lcom/bumptech/glide/g/a/c;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/j$a;->aEz:Lcom/bumptech/glide/g/a/c;

    return-object v0
.end method
