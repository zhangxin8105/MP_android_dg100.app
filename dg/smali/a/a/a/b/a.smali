.class public final La/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/a$a;
    }
.end annotation


# static fields
.field private static final cfj:La/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, La/a/a/b/a$1;

    invoke-direct {v0}, La/a/a/b/a$1;-><init>()V

    invoke-static {v0}, La/a/a/a/a;->d(Ljava/util/concurrent/Callable;)La/a/s;

    move-result-object v0

    sput-object v0, La/a/a/b/a;->cfj:La/a/s;

    return-void
.end method

.method public static Rm()La/a/s;
    .locals 1

    .line 41
    sget-object v0, La/a/a/b/a;->cfj:La/a/s;

    invoke-static {v0}, La/a/a/a/a;->f(La/a/s;)La/a/s;

    move-result-object v0

    return-object v0
.end method
