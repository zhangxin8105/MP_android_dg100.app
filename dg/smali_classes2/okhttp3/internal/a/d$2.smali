.class Lokhttp3/internal/a/d$2;
.super Lokhttp3/internal/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/a/d;->Vz()Lc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic ctC:Lokhttp3/internal/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 316
    const-class v0, Lokhttp3/internal/a/d;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/a/d;Lc/r;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lokhttp3/internal/a/d$2;->ctC:Lokhttp3/internal/a/d;

    invoke-direct {p0, p2}, Lokhttp3/internal/a/e;-><init>(Lc/r;)V

    return-void
.end method


# virtual methods
.method protected e(Ljava/io/IOException;)V
    .locals 1

    .line 319
    iget-object p1, p0, Lokhttp3/internal/a/d$2;->ctC:Lokhttp3/internal/a/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lokhttp3/internal/a/d;->ctz:Z

    return-void
.end method
