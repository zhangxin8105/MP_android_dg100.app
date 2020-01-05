.class public Lcom/google/android/exoplayer/i/n$a;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/i/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final aUg:Lcom/google/android/exoplayer/i/h;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/exoplayer/i/h;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    iput-object p2, p0, Lcom/google/android/exoplayer/i/n$a;->aUg:Lcom/google/android/exoplayer/i/h;

    .line 76
    iput p3, p0, Lcom/google/android/exoplayer/i/n$a;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/i/h;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    iput-object p2, p0, Lcom/google/android/exoplayer/i/n$a;->aUg:Lcom/google/android/exoplayer/i/h;

    .line 70
    iput p3, p0, Lcom/google/android/exoplayer/i/n$a;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer/i/h;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    iput-object p3, p0, Lcom/google/android/exoplayer/i/n$a;->aUg:Lcom/google/android/exoplayer/i/h;

    .line 82
    iput p4, p0, Lcom/google/android/exoplayer/i/n$a;->type:I

    return-void
.end method
