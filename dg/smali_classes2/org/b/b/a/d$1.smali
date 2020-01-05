.class Lorg/b/b/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/b/a/d;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/a/c<",
        "Lorg/b/b/a/c;",
        "Lorg/b/b/a/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cAX:Lorg/b/b/a/d;


# direct methods
.method constructor <init>(Lorg/b/b/a/d;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lorg/b/b/a/d$1;->cAX:Lorg/b/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 374
    check-cast p1, Lorg/b/b/a/c;

    invoke-virtual {p0, p1}, Lorg/b/b/a/d$1;->a(Lorg/b/b/a/c;)Lorg/b/b/a/c/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/b/b/a/c;)Lorg/b/b/a/c/c;
    .locals 1

    .line 378
    iget-object v0, p0, Lorg/b/b/a/d$1;->cAX:Lorg/b/b/a/d;

    invoke-virtual {v0, p1}, Lorg/b/b/a/d;->a(Lorg/b/b/a/c;)Lorg/b/b/a/c/c;

    move-result-object p1

    return-object p1
.end method
