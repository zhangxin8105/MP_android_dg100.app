.class public interface abstract Lokhttp3/internal/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cwM:Lokhttp3/internal/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lokhttp3/internal/f/a$1;

    invoke-direct {v0}, Lokhttp3/internal/f/a$1;-><init>()V

    sput-object v0, Lokhttp3/internal/f/a;->cwM:Lokhttp3/internal/f/a;

    return-void
.end method


# virtual methods
.method public abstract O(Ljava/io/File;)Lc/s;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract P(Ljava/io/File;)Lc/r;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract Q(Ljava/io/File;)Lc/r;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract R(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract S(Ljava/io/File;)J
.end method

.method public abstract f(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n(Ljava/io/File;)Z
.end method
