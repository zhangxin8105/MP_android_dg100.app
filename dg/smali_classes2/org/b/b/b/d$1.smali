.class Lorg/b/b/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/b/b/d;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/c/c<",
        "Lorg/b/b/b/c;",
        "Lorg/b/b/b/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cCP:Lorg/b/b/b/d;


# direct methods
.method constructor <init>(Lorg/b/b/b/d;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lorg/b/b/b/d$1;->cCP:Lorg/b/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/b/b/b/c;)Lorg/b/b/b/c/c;
    .locals 1

    .line 376
    iget-object v0, p0, Lorg/b/b/b/d$1;->cCP:Lorg/b/b/b/d;

    invoke-virtual {v0, p1}, Lorg/b/b/b/d;->a(Lorg/b/b/b/c;)Lorg/b/b/b/c/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic bT(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 372
    check-cast p1, Lorg/b/b/b/c;

    invoke-virtual {p0, p1}, Lorg/b/b/b/d$1;->b(Lorg/b/b/b/c;)Lorg/b/b/b/c/c;

    move-result-object p1

    return-object p1
.end method
