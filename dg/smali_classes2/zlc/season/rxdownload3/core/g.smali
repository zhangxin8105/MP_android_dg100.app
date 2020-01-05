.class public final Lzlc/season/rxdownload3/core/g;
.super Lzlc/season/rxdownload3/core/t;
.source "SourceFile"


# instance fields
.field private final cze:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lzlc/season/rxdownload3/core/t;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Lzlc/season/rxdownload3/core/t;-><init>(Lzlc/season/rxdownload3/core/t;)V

    iput-object p2, p0, Lzlc/season/rxdownload3/core/g;->cze:Ljava/lang/Throwable;

    return-void
.end method
