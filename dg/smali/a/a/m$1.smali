.class synthetic La/a/m$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ceU:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14131
    invoke-static {}, La/a/a;->values()[La/a/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/m$1;->ceU:[I

    :try_start_0
    sget-object v0, La/a/m$1;->ceU:[I

    sget-object v1, La/a/a;->ceQ:La/a/a;

    invoke-virtual {v1}, La/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, La/a/m$1;->ceU:[I

    sget-object v1, La/a/a;->ceR:La/a/a;

    invoke-virtual {v1}, La/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, La/a/m$1;->ceU:[I

    sget-object v1, La/a/a;->ceN:La/a/a;

    invoke-virtual {v1}, La/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, La/a/m$1;->ceU:[I

    sget-object v1, La/a/a;->ceO:La/a/a;

    invoke-virtual {v1}, La/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
