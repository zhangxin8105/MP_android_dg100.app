.class final Lcom/bumptech/glide/g/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/h/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/h/j$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final aEA:Landroid/support/v4/h/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/j$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final aMM:Lcom/bumptech/glide/g/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/a/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final aMN:Lcom/bumptech/glide/g/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/a/a$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/h/j$a;Lcom/bumptech/glide/g/a/a$a;Lcom/bumptech/glide/g/a/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/h/j$a<",
            "TT;>;",
            "Lcom/bumptech/glide/g/a/a$a<",
            "TT;>;",
            "Lcom/bumptech/glide/g/a/a$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/bumptech/glide/g/a/a$b;->aEA:Landroid/support/v4/h/j$a;

    .line 151
    iput-object p2, p0, Lcom/bumptech/glide/g/a/a$b;->aMM:Lcom/bumptech/glide/g/a/a$a;

    .line 152
    iput-object p3, p0, Lcom/bumptech/glide/g/a/a$b;->aMN:Lcom/bumptech/glide/g/a/a$d;

    return-void
.end method


# virtual methods
.method public aD()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/bumptech/glide/g/a/a$b;->aEA:Landroid/support/v4/h/j$a;

    invoke-interface {v0}, Landroid/support/v4/h/j$a;->aD()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bumptech/glide/g/a/a$b;->aMM:Lcom/bumptech/glide/g/a/a$a;

    invoke-interface {v0}, Lcom/bumptech/glide/g/a/a$a;->ur()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FactoryPools"

    const/4 v2, 0x2

    .line 160
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FactoryPools"

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_0
    instance-of v1, v0, Lcom/bumptech/glide/g/a/a$c;

    if-eqz v1, :cond_1

    .line 165
    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/g/a/a$c;

    invoke-interface {v1}, Lcom/bumptech/glide/g/a/a$c;->uk()Lcom/bumptech/glide/g/a/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g/a/c;->bi(Z)V

    :cond_1
    return-object v0
.end method

.method public p(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 172
    instance-of v0, p1, Lcom/bumptech/glide/g/a/a$c;

    if-eqz v0, :cond_0

    .line 173
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/g/a/a$c;

    invoke-interface {v0}, Lcom/bumptech/glide/g/a/a$c;->uk()Lcom/bumptech/glide/g/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g/a/c;->bi(Z)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g/a/a$b;->aMN:Lcom/bumptech/glide/g/a/a$d;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/g/a/a$d;->reset(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/g/a/a$b;->aEA:Landroid/support/v4/h/j$a;

    invoke-interface {v0, p1}, Landroid/support/v4/h/j$a;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
