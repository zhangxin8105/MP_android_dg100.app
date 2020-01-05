.class final Lzlc/season/rxdownload3/core/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


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
        ">",
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final cHi:Lzlc/season/rxdownload3/core/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzlc/season/rxdownload3/core/n$d;

    invoke-direct {v0}, Lzlc/season/rxdownload3/core/n$d;-><init>()V

    sput-object v0, Lzlc/season/rxdownload3/core/n$d;->cHi:Lzlc/season/rxdownload3/core/n$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/core/n$d;->eD(Ljava/lang/String;)V

    return-void
.end method

.method public final eD(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzlc/season/rxdownload3/helper/b;->hA(Ljava/lang/String;)V

    return-void
.end method
