.class public final Lcom/google/android/exoplayer/f/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/b/l;


# instance fields
.field public final aUf:Lcom/google/android/exoplayer/b/j;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/b/j;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer/f/n;->url:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/google/android/exoplayer/f/n;->aUf:Lcom/google/android/exoplayer/b/j;

    return-void
.end method


# virtual methods
.method public getFormat()Lcom/google/android/exoplayer/b/j;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer/f/n;->aUf:Lcom/google/android/exoplayer/b/j;

    return-object v0
.end method
