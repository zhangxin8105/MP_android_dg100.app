.class Lcom/google/android/exoplayer/j/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/j/j;->Dn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bok:Lcom/google/android/exoplayer/j/j;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/j/j;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/google/android/exoplayer/j/j$2;->bok:Lcom/google/android/exoplayer/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j$2;->bok:Lcom/google/android/exoplayer/j/j;

    invoke-static {v0}, Lcom/google/android/exoplayer/j/j;->a(Lcom/google/android/exoplayer/j/j;)Lcom/google/android/exoplayer/j/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer/j/j$a;->Dp()V

    return-void
.end method
