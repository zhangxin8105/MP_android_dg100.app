.class public interface abstract Lokhttp3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cqQ:Lokhttp3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lokhttp3/m$1;

    invoke-direct {v0}, Lokhttp3/m$1;-><init>()V

    sput-object v0, Lokhttp3/m;->cqQ:Lokhttp3/m;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/t;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lokhttp3/t;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation
.end method
