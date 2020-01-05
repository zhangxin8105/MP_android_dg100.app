.class final Lzlc/season/rxdownload3/core/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzlc/season/rxdownload3/core/DownloadService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzlc/season/rxdownload3/core/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final cHI:La/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/i<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlc/season/rxdownload3/core/s$b;->cHI:La/a/i;

    return-void
.end method


# virtual methods
.method public bZ(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "any"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lzlc/season/rxdownload3/core/s$b;->cHI:La/a/i;

    invoke-interface {v0, p1}, La/a/i;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
