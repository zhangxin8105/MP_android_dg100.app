.class public final Lcom/google/android/exoplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHANNEL_OUT_7POINT1_SURROUND:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 113
    sget v0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/16 v0, 0x3fc

    goto :goto_0

    :cond_0
    const/16 v0, 0x18fc

    :goto_0
    sput v0, Lcom/google/android/exoplayer/b;->CHANNEL_OUT_7POINT1_SURROUND:I

    return-void
.end method
