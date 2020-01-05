.class Lcom/google/android/exoplayer/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/p;->c(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRo:Lcom/google/android/exoplayer/p;

.field final synthetic aRq:Ljava/lang/String;

.field final synthetic aRr:J

.field final synthetic aRs:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/p;Ljava/lang/String;JJ)V
    .locals 0

    .line 1042
    iput-object p1, p0, Lcom/google/android/exoplayer/p$3;->aRo:Lcom/google/android/exoplayer/p;

    iput-object p2, p0, Lcom/google/android/exoplayer/p$3;->aRq:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer/p$3;->aRr:J

    iput-wide p5, p0, Lcom/google/android/exoplayer/p$3;->aRs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1045
    iget-object v0, p0, Lcom/google/android/exoplayer/p$3;->aRo:Lcom/google/android/exoplayer/p;

    invoke-static {v0}, Lcom/google/android/exoplayer/p;->a(Lcom/google/android/exoplayer/p;)Lcom/google/android/exoplayer/p$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer/p$3;->aRq:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/exoplayer/p$3;->aRr:J

    iget-wide v5, p0, Lcom/google/android/exoplayer/p$3;->aRs:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer/p$b;->onDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method
