.class public Lb/d/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Class;)Lb/f/b;
    .locals 1

    .line 27
    new-instance v0, Lb/d/b/e;

    invoke-direct {v0, p1}, Lb/d/b/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Lb/d/b/i;)Lb/f/d;
    .locals 0

    return-object p1
.end method

.method public a(Lb/d/b/h;)Ljava/lang/String;
    .locals 1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lb/d/b/k;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lb/d/b/n;->a(Lb/d/b/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
