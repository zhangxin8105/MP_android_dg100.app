.class final Lcom/google/android/exoplayer/e/c/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public aVe:Lcom/google/android/exoplayer/s;

.field public aZh:I

.field public final bbA:[Lcom/google/android/exoplayer/e/c/j;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1193
    new-array p1, p1, [Lcom/google/android/exoplayer/e/c/j;

    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/b$d;->bbA:[Lcom/google/android/exoplayer/e/c/j;

    const/4 p1, -0x1

    .line 1194
    iput p1, p0, Lcom/google/android/exoplayer/e/c/b$d;->aZh:I

    return-void
.end method
