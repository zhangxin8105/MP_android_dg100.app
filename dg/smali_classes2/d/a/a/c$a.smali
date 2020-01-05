.class final Ld/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final cGh:Ld/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile cfb:Z


# direct methods
.method constructor <init>(Ld/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "*>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Ld/a/a/c$a;->cGh:Ld/b;

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 1

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Ld/a/a/c$a;->cfb:Z

    .line 75
    iget-object v0, p0, Ld/a/a/c$a;->cGh:Ld/b;

    invoke-interface {v0}, Ld/b;->cancel()V

    return-void
.end method

.method public Rl()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Ld/a/a/c$a;->cfb:Z

    return v0
.end method
