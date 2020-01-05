.class public final Lcom/google/android/exoplayer/j/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile boX:[Ljava/lang/String;

.field private static volatile boY:Z


# direct methods
.method public static isTagEnabled(Ljava/lang/String;)Z
    .locals 5

    .line 55
    sget-boolean v0, Lcom/google/android/exoplayer/j/y;->boY:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 60
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer/j/y;->boX:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 61
    array-length v3, v0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 65
    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v2
.end method
