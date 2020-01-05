.class Lcom/b/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aNN:Lcom/b/a/l;


# direct methods
.method private constructor <init>(Lcom/b/a/l;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/b/a/l$a;->aNN:Lcom/b/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/l;Lcom/b/a/l$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/b/a/l$a;-><init>(Lcom/b/a/l;)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/b/a/l$a;->yg()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public yg()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/b/a/l$a;->aNN:Lcom/b/a/l;

    invoke-static {v0}, Lcom/b/a/l;->a(Lcom/b/a/l;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
