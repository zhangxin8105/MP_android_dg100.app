.class Lcom/bumptech/glide/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/m;->c(Lcom/bumptech/glide/e/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aBJ:Lcom/bumptech/glide/m;

.field final synthetic aBK:Lcom/bumptech/glide/e/a/i;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/e/a/i;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/bumptech/glide/m$2;->aBJ:Lcom/bumptech/glide/m;

    iput-object p2, p0, Lcom/bumptech/glide/m$2;->aBK:Lcom/bumptech/glide/e/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/bumptech/glide/m$2;->aBJ:Lcom/bumptech/glide/m;

    iget-object v1, p0, Lcom/bumptech/glide/m$2;->aBK:Lcom/bumptech/glide/e/a/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->c(Lcom/bumptech/glide/e/a/i;)V

    return-void
.end method
