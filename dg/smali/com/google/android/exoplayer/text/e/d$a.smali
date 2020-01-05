.class final Lcom/google/android/exoplayer/text/e/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/text/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final position:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput p2, p0, Lcom/google/android/exoplayer/text/e/d$a;->position:I

    .line 394
    iput-object p1, p0, Lcom/google/android/exoplayer/text/e/d$a;->name:Ljava/lang/String;

    return-void
.end method
