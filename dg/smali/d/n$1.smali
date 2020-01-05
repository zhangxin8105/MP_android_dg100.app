.class Ld/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n;->ai(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final cFI:Ld/k;

.field final synthetic cFJ:Ljava/lang/Class;

.field final synthetic cFK:Ld/n;


# direct methods
.method constructor <init>(Ld/n;Ljava/lang/Class;)V
    .locals 0

    .line 134
    iput-object p1, p0, Ld/n$1;->cFK:Ld/n;

    iput-object p2, p0, Ld/n$1;->cFJ:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {}, Ld/k;->Zi()Ld/k;

    move-result-object p1

    iput-object p1, p0, Ld/n$1;->cFI:Ld/k;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 140
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 143
    :cond_0
    iget-object v0, p0, Ld/n$1;->cFI:Ld/k;

    invoke-virtual {v0, p2}, Ld/k;->d(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Ld/n$1;->cFI:Ld/k;

    iget-object v1, p0, Ld/n$1;->cFJ:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Ld/k;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 146
    :cond_1
    iget-object p1, p0, Ld/n$1;->cFK:Ld/n;

    .line 147
    invoke-virtual {p1, p2}, Ld/n;->e(Ljava/lang/reflect/Method;)Ld/o;

    move-result-object p1

    .line 148
    new-instance p2, Ld/i;

    invoke-direct {p2, p1, p3}, Ld/i;-><init>(Ld/o;[Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p1, p2}, Ld/o;->a(Ld/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
