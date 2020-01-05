.class public final Lcom/google/android/exoplayer/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bkd:Lcom/google/android/exoplayer/text/a;


# instance fields
.field public final backgroundColor:I

.field public final edgeColor:I

.field public final edgeType:I

.field public final foregroundColor:I

.field public final vZ:Landroid/graphics/Typeface;

.field public final windowColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 63
    new-instance v7, Lcom/google/android/exoplayer/text/a;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/text/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Lcom/google/android/exoplayer/text/a;->bkd:Lcom/google/android/exoplayer/text/a;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput p1, p0, Lcom/google/android/exoplayer/text/a;->foregroundColor:I

    .line 132
    iput p2, p0, Lcom/google/android/exoplayer/text/a;->backgroundColor:I

    .line 133
    iput p3, p0, Lcom/google/android/exoplayer/text/a;->windowColor:I

    .line 134
    iput p4, p0, Lcom/google/android/exoplayer/text/a;->edgeType:I

    .line 135
    iput p5, p0, Lcom/google/android/exoplayer/text/a;->edgeColor:I

    .line 136
    iput-object p6, p0, Lcom/google/android/exoplayer/text/a;->vZ:Landroid/graphics/Typeface;

    return-void
.end method
