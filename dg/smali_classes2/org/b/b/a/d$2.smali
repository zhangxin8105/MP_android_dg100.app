.class Lorg/b/b/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/b/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAX:Lorg/b/b/a/d;


# direct methods
.method constructor <init>(Lorg/b/b/a/d;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lorg/b/b/a/d$2;->cAX:Lorg/b/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "NanoHttpd"

    const-string v1, "server is started"

    .line 629
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "NanoHttpd"

    const-string v1, "server is stoped"

    .line 634
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    iget-object v0, p0, Lorg/b/b/a/d$2;->cAX:Lorg/b/b/a/d;

    invoke-virtual {v0}, Lorg/b/b/a/d;->p()V

    .line 636
    iget-object v0, p0, Lorg/b/b/a/d$2;->cAX:Lorg/b/b/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/b/b/a/d;->a(Lorg/b/b/a/d;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    .line 637
    iget-object v0, p0, Lorg/b/b/a/d$2;->cAX:Lorg/b/b/a/d;

    invoke-static {v0, v1}, Lorg/b/b/a/d;->a(Lorg/b/b/a/d;Ljava/lang/Thread;)Ljava/lang/Thread;

    const-string v0, "NanoHttpd"

    const-string v1, "clear obj"

    .line 638
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
