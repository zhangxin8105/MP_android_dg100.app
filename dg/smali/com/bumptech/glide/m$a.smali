.class Lcom/bumptech/glide/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final aBE:Lcom/bumptech/glide/manager/m;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/m;)V
    .locals 0

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p1, p0, Lcom/bumptech/glide/m$a;->aBE:Lcom/bumptech/glide/manager/m;

    return-void
.end method


# virtual methods
.method public bb(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 642
    iget-object p1, p0, Lcom/bumptech/glide/m$a;->aBE:Lcom/bumptech/glide/manager/m;

    invoke-virtual {p1}, Lcom/bumptech/glide/manager/m;->wk()V

    :cond_0
    return-void
.end method
