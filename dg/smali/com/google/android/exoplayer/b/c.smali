.class public abstract Lcom/google/android/exoplayer/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/i/o$c;


# instance fields
.field public final aUe:I

.field public final aUf:Lcom/google/android/exoplayer/b/j;

.field public final aUg:Lcom/google/android/exoplayer/i/h;

.field public final aUh:I

.field protected final aUi:Lcom/google/android/exoplayer/i/f;

.field public final type:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;IILcom/google/android/exoplayer/b/j;I)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Lcom/google/android/exoplayer/j/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/i/f;

    iput-object p1, p0, Lcom/google/android/exoplayer/b/c;->aUi:Lcom/google/android/exoplayer/i/f;

    .line 121
    invoke-static {p2}, Lcom/google/android/exoplayer/j/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/i/h;

    iput-object p1, p0, Lcom/google/android/exoplayer/b/c;->aUg:Lcom/google/android/exoplayer/i/h;

    .line 122
    iput p3, p0, Lcom/google/android/exoplayer/b/c;->type:I

    .line 123
    iput p4, p0, Lcom/google/android/exoplayer/b/c;->aUe:I

    .line 124
    iput-object p5, p0, Lcom/google/android/exoplayer/b/c;->aUf:Lcom/google/android/exoplayer/b/j;

    .line 125
    iput p6, p0, Lcom/google/android/exoplayer/b/c;->aUh:I

    return-void
.end method


# virtual methods
.method public abstract Ae()J
.end method
