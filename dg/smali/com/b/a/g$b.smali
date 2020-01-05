.class final Lcom/b/a/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic aNB:Lcom/b/a/g;

.field private final socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/b/a/g;Ljava/net/Socket;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/b/a/g$b;->aNB:Lcom/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p2, p0, Lcom/b/a/g$b;->socket:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/b/a/g$b;->aNB:Lcom/b/a/g;

    iget-object v1, p0, Lcom/b/a/g$b;->socket:Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/b/a/g;->a(Lcom/b/a/g;Ljava/net/Socket;)V

    return-void
.end method
