.class public final Lcom/google/android/exoplayer/j/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static DL()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 2

    .line 34
    sget v0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 35
    invoke-static {p0}, Lcom/google/android/exoplayer/j/v;->cr(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static cr(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 52
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static endSection()V
    .locals 2

    .line 45
    sget v0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 46
    invoke-static {}, Lcom/google/android/exoplayer/j/v;->DL()V

    :cond_0
    return-void
.end method
