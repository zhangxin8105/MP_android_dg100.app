.class public Lorg/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cAR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final cAS:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lorg/a/a/a$1;

    invoke-direct {v0}, Lorg/a/a/a$1;-><init>()V

    sput-object v0, Lorg/a/a/a;->cAR:Ljava/util/Comparator;

    .line 27
    new-instance v0, Lorg/a/a/a$2;

    invoke-direct {v0}, Lorg/a/a/a$2;-><init>()V

    sput-object v0, Lorg/a/a/a;->cAS:Ljava/util/Comparator;

    return-void
.end method

.method private static a(Lorg/a/a;)Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a;",
            ")",
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 67
    sget-object p0, Lorg/a/a/a;->cAR:Ljava/util/Comparator;

    return-object p0

    .line 70
    :cond_0
    invoke-interface {p0}, Lorg/a/a;->Yy()Lorg/a/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/a/b/a;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 52
    const-class v0, Lorg/a/a;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/a/a;

    invoke-static {v0}, Lorg/a/a/a;->a(Lorg/a/a;)Ljava/util/Comparator;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    return-object p0
.end method
