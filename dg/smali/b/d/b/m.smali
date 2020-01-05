.class public Lb/d/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final clD:Lb/d/b/n;

.field private static final clE:[Lb/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/b/n;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Lb/d/b/n;

    invoke-direct {v0}, Lb/d/b/n;-><init>()V

    :goto_1
    sput-object v0, Lb/d/b/m;->clD:Lb/d/b/n;

    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Lb/f/b;

    sput-object v0, Lb/d/b/m;->clE:[Lb/f/b;

    return-void
.end method

.method public static T(Ljava/lang/Class;)Lb/f/b;
    .locals 1

    .line 50
    sget-object v0, Lb/d/b/m;->clD:Lb/d/b/n;

    invoke-virtual {v0, p0}, Lb/d/b/n;->T(Ljava/lang/Class;)Lb/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lb/d/b/i;)Lb/f/d;
    .locals 1

    .line 80
    sget-object v0, Lb/d/b/m;->clD:Lb/d/b/n;

    invoke-virtual {v0, p0}, Lb/d/b/n;->a(Lb/d/b/i;)Lb/f/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lb/d/b/k;)Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lb/d/b/m;->clD:Lb/d/b/n;

    invoke-virtual {v0, p0}, Lb/d/b/n;->a(Lb/d/b/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
