.class Lcom/bumptech/glide/load/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/g/a/a$c;
.implements Lcom/bumptech/glide/load/b/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/k$b;,
        Lcom/bumptech/glide/load/b/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/a/a$c;",
        "Lcom/bumptech/glide/load/b/g$a<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final aFO:Lcom/bumptech/glide/load/b/k$a;

.field private static final aFP:Landroid/os/Handler;


# instance fields
.field private final aAH:Lcom/bumptech/glide/load/b/c/a;

.field private final aAI:Lcom/bumptech/glide/load/b/c/a;

.field private final aAO:Lcom/bumptech/glide/load/b/c/a;

.field private volatile aDF:Z

.field private aDY:Lcom/bumptech/glide/load/g;

.field private aDZ:Z

.field private final aEA:Landroid/support/v4/h/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/j$a<",
            "Lcom/bumptech/glide/load/b/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field private aEI:Z

.field private aEU:Lcom/bumptech/glide/load/a;

.field private aEa:Lcom/bumptech/glide/load/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/u<",
            "*>;"
        }
    .end annotation
.end field

.field private final aEz:Lcom/bumptech/glide/g/a/c;

.field private final aFH:Lcom/bumptech/glide/load/b/c/a;

.field private final aFI:Lcom/bumptech/glide/load/b/l;

.field private final aFQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private final aFR:Lcom/bumptech/glide/load/b/k$a;

.field private aFS:Z

.field private aFT:Z

.field private aFU:Z

.field private aFV:Lcom/bumptech/glide/load/b/p;

.field private aFW:Z

.field private aFX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private aFY:Lcom/bumptech/glide/load/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/o<",
            "*>;"
        }
    .end annotation
.end field

.field private aFZ:Lcom/bumptech/glide/load/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/g<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/bumptech/glide/load/b/k$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/k$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/b/k;->aFO:Lcom/bumptech/glide/load/b/k$a;

    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/b/k$b;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/k$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/load/b/k;->aFP:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/l;Landroid/support/v4/h/j$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/l;",
            "Landroid/support/v4/h/j$a<",
            "Lcom/bumptech/glide/load/b/k<",
            "*>;>;)V"
        }
    .end annotation

    .line 72
    sget-object v7, Lcom/bumptech/glide/load/b/k;->aFO:Lcom/bumptech/glide/load/b/k$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/b/k;-><init>(Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/l;Landroid/support/v4/h/j$a;Lcom/bumptech/glide/load/b/k$a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/l;Landroid/support/v4/h/j$a;Lcom/bumptech/glide/load/b/k$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/l;",
            "Landroid/support/v4/h/j$a<",
            "Lcom/bumptech/glide/load/b/k<",
            "*>;>;",
            "Lcom/bumptech/glide/load/b/k$a;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFQ:Ljava/util/List;

    .line 37
    invoke-static {}, Lcom/bumptech/glide/g/a/c;->xC()Lcom/bumptech/glide/g/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/k;->aEz:Lcom/bumptech/glide/g/a/c;

    .line 91
    iput-object p1, p0, Lcom/bumptech/glide/load/b/k;->aAI:Lcom/bumptech/glide/load/b/c/a;

    .line 92
    iput-object p2, p0, Lcom/bumptech/glide/load/b/k;->aAH:Lcom/bumptech/glide/load/b/c/a;

    .line 93
    iput-object p3, p0, Lcom/bumptech/glide/load/b/k;->aFH:Lcom/bumptech/glide/load/b/c/a;

    .line 94
    iput-object p4, p0, Lcom/bumptech/glide/load/b/k;->aAO:Lcom/bumptech/glide/load/b/c/a;

    .line 95
    iput-object p5, p0, Lcom/bumptech/glide/load/b/k;->aFI:Lcom/bumptech/glide/load/b/l;

    .line 96
    iput-object p6, p0, Lcom/bumptech/glide/load/b/k;->aEA:Landroid/support/v4/h/j$a;

    .line 97
    iput-object p7, p0, Lcom/bumptech/glide/load/b/k;->aFR:Lcom/bumptech/glide/load/b/k$a;

    return-void
.end method

.method private bc(Z)V
    .locals 2

    .line 238
    invoke-static {}, Lcom/bumptech/glide/g/j;->xw()V

    .line 239
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/bumptech/glide/load/b/k;->aDY:Lcom/bumptech/glide/load/g;

    .line 241
    iput-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFY:Lcom/bumptech/glide/load/b/o;

    .line 242
    iput-object v0, p0, Lcom/bumptech/glide/load/b/k;->aEa:Lcom/bumptech/glide/load/b/u;

    .line 243
    iget-object v1, p0, Lcom/bumptech/glide/load/b/k;->aFX:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/bumptech/glide/load/b/k;->aFX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x0

    .line 246
    iput-boolean v1, p0, Lcom/bumptech/glide/load/b/k;->aFW:Z

    .line 247
    iput-boolean v1, p0, Lcom/bumptech/glide/load/b/k;->aDF:Z

    .line 248
    iput-boolean v1, p0, Lcom/bumptech/glide/load/b/k;->aFU:Z

    .line 249
    iget-object v1, p0, Lcom/bumptech/glide/load/b/k;->aFZ:Lcom/bumptech/glide/load/b/g;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/b/g;->bc(Z)V

    .line 250
    iput-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFZ:Lcom/bumptech/glide/load/b/g;

    .line 251
    iput-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFV:Lcom/bumptech/glide/load/b/p;

    .line 252
    iput-object v0, p0, Lcom/bumptech/glide/load/b/k;->aEU:Lcom/bumptech/glide/load/a;

    .line 253
    iget-object p1, p0, Lcom/bumptech/glide/load/b/k;->aEA:Landroid/support/v4/h/j$a;

    invoke-interface {p1, p0}, Landroid/support/v4/h/j$a;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lcom/bumptech/glide/e/f;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFX:Ljava/util/List;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFX:Ljava/util/List;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private d(Lcom/bumptech/glide/e/f;)Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFX:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private uu()Lcom/bumptech/glide/load/b/c/a;
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/k;->aFS:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFH:Lcom/bumptech/glide/load/b/c/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/k;->aFT:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aAO:Lcom/bumptech/glide/load/b/c/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aAH:Lcom/bumptech/glide/load/b/c/a;

    :goto_0
    return-object v0
.end method


# virtual methods
.method a(Lcom/bumptech/glide/e/f;)V
    .locals 2

    .line 124
    invoke-static {}, Lcom/bumptech/glide/g/j;->xw()V

    .line 125
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aEz:Lcom/bumptech/glide/g/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/c;->xD()V

    .line 126
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/k;->aFU:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFY:Lcom/bumptech/glide/load/b/o;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/k;->aEU:Lcom/bumptech/glide/load/a;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/e/f;->c(Lcom/bumptech/glide/load/b/u;Lcom/bumptech/glide/load/a;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/k;->aFW:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFV:Lcom/bumptech/glide/load/b/p;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/e/f;->a(Lcom/bumptech/glide/load/b/p;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/b/p;)V
    .locals 1

    .line 265
    iput-object p1, p0, Lcom/bumptech/glide/load/b/k;->aFV:Lcom/bumptech/glide/load/b/p;

    .line 266
    sget-object p1, Lcom/bumptech/glide/load/b/k;->aFP:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method b(Lcom/bumptech/glide/load/g;ZZZZ)Lcom/bumptech/glide/load/b/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/b/k<",
            "TR;>;"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/bumptech/glide/load/b/k;->aDY:Lcom/bumptech/glide/load/g;

    .line 108
    iput-boolean p2, p0, Lcom/bumptech/glide/load/b/k;->aDZ:Z

    .line 109
    iput-boolean p3, p0, Lcom/bumptech/glide/load/b/k;->aFS:Z

    .line 110
    iput-boolean p4, p0, Lcom/bumptech/glide/load/b/k;->aFT:Z

    .line 111
    iput-boolean p5, p0, Lcom/bumptech/glide/load/b/k;->aEI:Z

    return-object p0
.end method

.method b(Lcom/bumptech/glide/e/f;)V
    .locals 1

    .line 136
    invoke-static {}, Lcom/bumptech/glide/g/j;->xw()V

    .line 137
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aEz:Lcom/bumptech/glide/g/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/c;->xD()V

    .line 138
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/k;->aFU:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/k;->aFW:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object p1, p0, Lcom/bumptech/glide/load/b/k;->aFQ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/k;->cancel()V

    goto :goto_1

    .line 139
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/b/k;->c(Lcom/bumptech/glide/e/f;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/bumptech/glide/load/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/g<",
            "*>;)V"
        }
    .end annotation

    .line 273
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/k;->uu()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/c/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/bumptech/glide/load/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/g<",
            "TR;>;)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/bumptech/glide/load/b/k;->aFZ:Lcom/bumptech/glide/load/b/g;

    .line 117
    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/g;->ua()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aAI:Lcom/bumptech/glide/load/b/c/a;

    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/k;->uu()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v0

    .line 120
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/c/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/bumptech/glide/load/b/u;Lcom/bumptech/glide/load/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/u<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/bumptech/glide/load/b/k;->aEa:Lcom/bumptech/glide/load/b/u;

    .line 259
    iput-object p2, p0, Lcom/bumptech/glide/load/b/k;->aEU:Lcom/bumptech/glide/load/a;

    .line 260
    sget-object p1, Lcom/bumptech/glide/load/b/k;->aFP:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method cancel()V
    .locals 2

    .line 177
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/k;->aFW:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/k;->aFU:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/k;->aDF:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/k;->aDF:Z

    .line 182
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFZ:Lcom/bumptech/glide/load/b/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/g;->cancel()V

    .line 185
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFI:Lcom/bumptech/glide/load/b/l;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/k;->aDY:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/b/l;->a(Lcom/bumptech/glide/load/b/k;Lcom/bumptech/glide/load/g;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public uk()Lcom/bumptech/glide/g/a/c;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aEz:Lcom/bumptech/glide/g/a/c;

    return-object v0
.end method

.method ut()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/k;->aEI:Z

    return v0
.end method

.method uv()V
    .locals 6

    .line 195
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aEz:Lcom/bumptech/glide/g/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/c;->xD()V

    .line 196
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/k;->aDF:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aEa:Lcom/bumptech/glide/load/b/u;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/u;->recycle()V

    .line 198
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/b/k;->bc(Z)V

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 202
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/k;->aFU:Z

    if-nez v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFR:Lcom/bumptech/glide/load/b/k$a;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/k;->aEa:Lcom/bumptech/glide/load/b/u;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/b/k;->aDZ:Z

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/b/k$a;->a(Lcom/bumptech/glide/load/b/u;Z)Lcom/bumptech/glide/load/b/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFY:Lcom/bumptech/glide/load/b/o;

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/k;->aFU:Z

    .line 210
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFY:Lcom/bumptech/glide/load/b/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/o;->acquire()V

    .line 211
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFI:Lcom/bumptech/glide/load/b/l;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/k;->aDY:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/k;->aFY:Lcom/bumptech/glide/load/b/o;

    invoke-interface {v0, p0, v2, v3}, Lcom/bumptech/glide/load/b/l;->a(Lcom/bumptech/glide/load/b/k;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/o;)V

    .line 214
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 215
    iget-object v3, p0, Lcom/bumptech/glide/load/b/k;->aFQ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/e/f;

    .line 216
    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/b/k;->d(Lcom/bumptech/glide/e/f;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 217
    iget-object v4, p0, Lcom/bumptech/glide/load/b/k;->aFY:Lcom/bumptech/glide/load/b/o;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/b/o;->acquire()V

    .line 218
    iget-object v4, p0, Lcom/bumptech/glide/load/b/k;->aFY:Lcom/bumptech/glide/load/b/o;

    iget-object v5, p0, Lcom/bumptech/glide/load/b/k;->aEU:Lcom/bumptech/glide/load/a;

    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/e/f;->c(Lcom/bumptech/glide/load/b/u;Lcom/bumptech/glide/load/a;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFY:Lcom/bumptech/glide/load/b/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/o;->release()V

    .line 224
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/b/k;->bc(Z)V

    return-void

    .line 203
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method uw()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aEz:Lcom/bumptech/glide/g/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/c;->xD()V

    .line 230
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/k;->aDF:Z

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFI:Lcom/bumptech/glide/load/b/l;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/k;->aDY:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/b/l;->a(Lcom/bumptech/glide/load/b/k;Lcom/bumptech/glide/load/g;)V

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/k;->bc(Z)V

    return-void

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ux()V
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aEz:Lcom/bumptech/glide/g/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/c;->xD()V

    .line 279
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/k;->aDF:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/b/k;->bc(Z)V

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 284
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/k;->aFW:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/k;->aFW:Z

    .line 289
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFI:Lcom/bumptech/glide/load/b/l;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/k;->aDY:Lcom/bumptech/glide/load/g;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v2, v3}, Lcom/bumptech/glide/load/b/l;->a(Lcom/bumptech/glide/load/b/k;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/o;)V

    .line 291
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->aFQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/e/f;

    .line 292
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/b/k;->d(Lcom/bumptech/glide/e/f;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 293
    iget-object v3, p0, Lcom/bumptech/glide/load/b/k;->aFV:Lcom/bumptech/glide/load/b/p;

    invoke-interface {v2, v3}, Lcom/bumptech/glide/e/f;->a(Lcom/bumptech/glide/load/b/p;)V

    goto :goto_0

    .line 297
    :cond_2
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/b/k;->bc(Z)V

    return-void

    .line 285
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
