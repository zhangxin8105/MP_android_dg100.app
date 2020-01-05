.class final Lcom/google/android/exoplayer/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/q$b;
        }
    .end annotation

    .line 34
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/q;->c(Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;

    move-result-object p1

    return-object p1
.end method

.method public yX()Lcom/google/android/exoplayer/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/q$b;
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/google/android/exoplayer/q;->yX()Lcom/google/android/exoplayer/e;

    move-result-object v0

    return-object v0
.end method
