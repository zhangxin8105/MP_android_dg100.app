.class final Lcom/google/android/exoplayer/e/c/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final aZe:Lcom/google/android/exoplayer/e/m;

.field public final bca:Lcom/google/android/exoplayer/e/c/k;

.field public bcb:Lcom/google/android/exoplayer/e/c/i;

.field public bcc:Lcom/google/android/exoplayer/e/c/c;

.field public bcd:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/m;)V
    .locals 1

    .line 1071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    new-instance v0, Lcom/google/android/exoplayer/e/c/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer/e/c/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/e$a;->bca:Lcom/google/android/exoplayer/e/c/k;

    .line 1073
    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/e$a;->aZe:Lcom/google/android/exoplayer/e/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/e/c/i;Lcom/google/android/exoplayer/e/c/c;)V
    .locals 1

    .line 1077
    invoke-static {p1}, Lcom/google/android/exoplayer/j/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/i;

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/e$a;->bcb:Lcom/google/android/exoplayer/e/c/i;

    .line 1078
    invoke-static {p2}, Lcom/google/android/exoplayer/j/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer/e/c/c;

    iput-object p2, p0, Lcom/google/android/exoplayer/e/c/e$a;->bcc:Lcom/google/android/exoplayer/e/c/c;

    .line 1079
    iget-object p2, p0, Lcom/google/android/exoplayer/e/c/e$a;->aZe:Lcom/google/android/exoplayer/e/m;

    iget-object p1, p1, Lcom/google/android/exoplayer/e/c/i;->aVe:Lcom/google/android/exoplayer/s;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/e/m;->c(Lcom/google/android/exoplayer/s;)V

    .line 1080
    invoke-virtual {p0}, Lcom/google/android/exoplayer/e/c/e$a;->reset()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e$a;->bca:Lcom/google/android/exoplayer/e/c/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/c/k;->reset()V

    const/4 v0, 0x0

    .line 1085
    iput v0, p0, Lcom/google/android/exoplayer/e/c/e$a;->bcd:I

    return-void
.end method
