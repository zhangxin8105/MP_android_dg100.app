.class public Lcom/bumptech/glide/e/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/e/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/e/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/e/b/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final aMs:Lcom/bumptech/glide/e/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/b/c<",
            "*>;"
        }
    .end annotation
.end field

.field private static final aMt:Lcom/bumptech/glide/e/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/b/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bumptech/glide/e/b/c;

    invoke-direct {v0}, Lcom/bumptech/glide/e/b/c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/e/b/c;->aMs:Lcom/bumptech/glide/e/b/c;

    .line 15
    new-instance v0, Lcom/bumptech/glide/e/b/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e/b/c$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/e/b/c;->aMt:Lcom/bumptech/glide/e/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static xr()Lcom/bumptech/glide/e/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/e/b/e<",
            "TR;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/bumptech/glide/e/b/c;->aMt:Lcom/bumptech/glide/e/b/e;

    return-object v0
.end method

.method public static xs()Lcom/bumptech/glide/e/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/e/b/d<",
            "TR;>;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/bumptech/glide/e/b/c;->aMs:Lcom/bumptech/glide/e/b/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/e/b/d$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
