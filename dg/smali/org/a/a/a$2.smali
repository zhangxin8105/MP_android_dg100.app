.class Lorg/a/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I
    .locals 2

    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/reflect/Method;

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/a$2;->a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I

    move-result p1

    return p1
.end method