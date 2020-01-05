.class final Lzlc/season/rxdownload3/core/q$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/core/q;->init()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final cHG:Lzlc/season/rxdownload3/core/q$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzlc/season/rxdownload3/core/q$i;

    invoke-direct {v0}, Lzlc/season/rxdownload3/core/q$i;-><init>()V

    sput-object v0, Lzlc/season/rxdownload3/core/q$i;->cHG:Lzlc/season/rxdownload3/core/q$i;

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

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/core/q$i;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init error!"

    .line 66
    invoke-static {v0, p1}, Lzlc/season/rxdownload3/helper/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
