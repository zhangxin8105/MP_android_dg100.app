.class public Lorg/junit/internal/MethodSorter;
.super Ljava/lang/Object;
.source "MethodSorter.java"


# static fields
.field public static final DEFAULT:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAME_ASCENDING:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lorg/junit/internal/MethodSorter$1;

    invoke-direct {v0}, Lorg/junit/internal/MethodSorter$1;-><init>()V

    sput-object v0, Lorg/junit/internal/MethodSorter;->DEFAULT:Ljava/util/Comparator;

    .line 27
    new-instance v0, Lorg/junit/internal/MethodSorter$2;

    invoke-direct {v0}, Lorg/junit/internal/MethodSorter$2;-><init>()V

    sput-object v0, Lorg/junit/internal/MethodSorter;->NAME_ASCENDING:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method

.method public static getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 52
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v2, Lorg/junit/FixMethodOrder;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lorg/junit/FixMethodOrder;

    invoke-static {v2}, Lorg/junit/internal/MethodSorter;->getSorter(Lorg/junit/FixMethodOrder;)Ljava/util/Comparator;

    move-result-object v0

    .line 54
    .local v0, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Ljava/lang/reflect/Method;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 55
    .local v1, "methods":[Ljava/lang/reflect/Method;
    if-eqz v0, :cond_0

    .line 56
    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 59
    :cond_0
    return-object v1
.end method

.method private static getSorter(Lorg/junit/FixMethodOrder;)Ljava/util/Comparator;
    .locals 1
    .param p0, "fixMethodOrder"    # Lorg/junit/FixMethodOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/FixMethodOrder;",
            ")",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    if-nez p0, :cond_0

    .line 67
    sget-object v0, Lorg/junit/internal/MethodSorter;->DEFAULT:Ljava/util/Comparator;

    .line 70
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/junit/FixMethodOrder;->value()Lorg/junit/runners/MethodSorters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/MethodSorters;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0
.end method
