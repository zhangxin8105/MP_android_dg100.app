.class public final Lcom/google/android/exoplayer/i/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/i/o$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/i/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/i/o$c;"
    }
.end annotation


# instance fields
.field private final aUg:Lcom/google/android/exoplayer/i/h;

.field private final aXd:Lcom/google/android/exoplayer/i/r;

.field private final bnB:Lcom/google/android/exoplayer/i/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/i/s$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile bnC:Z

.field private volatile result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/i/r;Lcom/google/android/exoplayer/i/s$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/i/r;",
            "Lcom/google/android/exoplayer/i/s$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lcom/google/android/exoplayer/i/s;->aXd:Lcom/google/android/exoplayer/i/r;

    .line 63
    iput-object p3, p0, Lcom/google/android/exoplayer/i/s;->bnB:Lcom/google/android/exoplayer/i/s$a;

    .line 64
    new-instance p2, Lcom/google/android/exoplayer/i/h;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer/i/h;-><init>(Landroid/net/Uri;I)V

    iput-object p2, p0, Lcom/google/android/exoplayer/i/s;->aUg:Lcom/google/android/exoplayer/i/h;

    return-void
.end method


# virtual methods
.method public final Ap()V
    .locals 1

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/google/android/exoplayer/i/s;->bnC:Z

    return-void
.end method

.method public final Aq()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/google/android/exoplayer/i/s;->bnC:Z

    return v0
.end method

.method public final Ar()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/google/android/exoplayer/i/g;

    iget-object v1, p0, Lcom/google/android/exoplayer/i/s;->aXd:Lcom/google/android/exoplayer/i/r;

    iget-object v2, p0, Lcom/google/android/exoplayer/i/s;->aUg:Lcom/google/android/exoplayer/i/h;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/i/g;-><init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;)V

    .line 90
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/i/g;->open()V

    .line 91
    iget-object v1, p0, Lcom/google/android/exoplayer/i/s;->bnB:Lcom/google/android/exoplayer/i/s$a;

    iget-object v2, p0, Lcom/google/android/exoplayer/i/s;->aXd:Lcom/google/android/exoplayer/i/r;

    invoke-interface {v2}, Lcom/google/android/exoplayer/i/r;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer/i/s$a;->b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer/i/s;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/exoplayer/i/g;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer/i/g;->close()V

    throw v1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer/i/s;->result:Ljava/lang/Object;

    return-object v0
.end method
