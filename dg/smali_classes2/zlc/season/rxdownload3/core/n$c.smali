.class final Lzlc/season/rxdownload3/core/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/core/n;->a(Lzlc/season/rxdownload3/core/p$b;)La/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/d/e<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final cHh:Lzlc/season/rxdownload3/core/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzlc/season/rxdownload3/core/n$c;

    invoke-direct {v0}, Lzlc/season/rxdownload3/core/n$c;-><init>()V

    sput-object v0, Lzlc/season/rxdownload3/core/n$c;->cHh:Lzlc/season/rxdownload3/core/n$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lzlc/season/rxdownload3/core/p$b;

    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/core/n$c;->b(Lzlc/season/rxdownload3/core/p$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzlc/season/rxdownload3/core/p$b;)Ljava/lang/String;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/p$b;->aal()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/p$b;->aam()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
