.class public abstract Lzlc/season/rxdownload3/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cGO:Lzlc/season/rxdownload3/core/q;


# direct methods
.method public constructor <init>(Lzlc/season/rxdownload3/core/q;)V
    .locals 1

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlc/season/rxdownload3/core/e;->cGO:Lzlc/season/rxdownload3/core/q;

    return-void
.end method


# virtual methods
.method public abstract ZQ()V
.end method

.method public abstract ZR()Ljava/io/File;
.end method

.method public abstract ZS()La/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/d<",
            "+",
            "Lzlc/season/rxdownload3/core/t;",
            ">;"
        }
    .end annotation
.end method

.method public final ZT()Lzlc/season/rxdownload3/core/q;
    .locals 1

    .line 7
    iget-object v0, p0, Lzlc/season/rxdownload3/core/e;->cGO:Lzlc/season/rxdownload3/core/q;

    return-object v0
.end method
