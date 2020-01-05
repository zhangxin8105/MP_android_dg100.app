.class public final Lcom/google/android/exoplayer/g/a/a;
.super Lcom/google/android/exoplayer/g/a/d;
.source "SourceFile"


# instance fields
.field public final bjq:I

.field public final bjr:[B

.field public final description:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    const-string v0, "APIC"

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/g/a/d;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer/g/a/a;->mimeType:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/google/android/exoplayer/g/a/a;->description:Ljava/lang/String;

    .line 34
    iput p3, p0, Lcom/google/android/exoplayer/g/a/a;->bjq:I

    .line 35
    iput-object p4, p0, Lcom/google/android/exoplayer/g/a/a;->bjr:[B

    return-void
.end method
