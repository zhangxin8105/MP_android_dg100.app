.class public Lcom/xiaomi/push/jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/jt;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/jt<",
        "Lcom/xiaomi/push/jl;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/kb;

.field private static final a:Lcom/xiaomi/push/kj;

.field private static final b:Lcom/xiaomi/push/kb;

.field private static final c:Lcom/xiaomi/push/kb;

.field private static final d:Lcom/xiaomi/push/kb;

.field private static final e:Lcom/xiaomi/push/kb;

.field private static final f:Lcom/xiaomi/push/kb;

.field private static final g:Lcom/xiaomi/push/kb;

.field private static final h:Lcom/xiaomi/push/kb;

.field private static final i:Lcom/xiaomi/push/kb;

.field private static final j:Lcom/xiaomi/push/kb;

.field private static final k:Lcom/xiaomi/push/kb;

.field private static final l:Lcom/xiaomi/push/kb;


# instance fields
.field public a:Lcom/xiaomi/push/iu;

.field public a:Lcom/xiaomi/push/ix;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/push/kj;

    const-string v1, "XmPushActionSendMessage"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/kj;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v3}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jl;->b:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jl;->c:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jl;->d:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jl;->e:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jl;->f:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jl;->g:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/16 v5, 0x8

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jl;->h:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/16 v5, 0x9

    invoke-direct {v0, v1, v3, v5}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jl;->i:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/16 v3, 0xd

    const/16 v5, 0xa

    invoke-direct {v0, v1, v3, v5}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jl;->j:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jl;->k:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v4}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jl;->l:Lcom/xiaomi/push/kb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/jl;->a:Ljava/util/BitSet;

    iput-boolean v1, p0, Lcom/xiaomi/push/jl;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jl;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/jl;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/ix;

    iget-object v1, p1, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/ix;

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/jl;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jl;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/jl;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jl;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/push/jl;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jl;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/push/jl;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jl;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/jl;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jl;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/iu;

    iget-object v1, p1, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/iu;

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/xiaomi/push/jl;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/jl;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/xiaomi/push/jl;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/push/jl;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/xiaomi/push/jl;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jl;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/xiaomi/push/jl;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/jl;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/push/ju;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_18

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public a()Lcom/xiaomi/push/iu;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/iu;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/jl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/jl;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/kf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/xiaomi/push/kf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ke;)V
    .locals 5

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Lcom/xiaomi/push/kj;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Lcom/xiaomi/push/kb;

    move-result-object v0

    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->f()V

    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()V

    return-void

    :cond_0
    iget-short v1, v0, Lcom/xiaomi/push/kb;->a:S

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0xb

    packed-switch v1, :pswitch_data_0

    :cond_1
    iget-byte v0, v0, Lcom/xiaomi/push/kb;->a:B

    invoke-static {p1, v0}, Lcom/xiaomi/push/kh;->a(Lcom/xiaomi/push/ke;B)V

    goto/16 :goto_2

    :pswitch_0
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jl;->h:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jl;->g:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_2
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    const/16 v3, 0xd

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Lcom/xiaomi/push/kd;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lcom/xiaomi/push/kd;->a:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/jl;->a:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lcom/xiaomi/push/kd;->a:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/jl;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->h()V

    goto/16 :goto_2

    :pswitch_3
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/jl;->a:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/jl;->a(Z)V

    goto :goto_2

    :pswitch_4
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v3, :cond_1

    new-instance v0, Lcom/xiaomi/push/iu;

    invoke-direct {v0}, Lcom/xiaomi/push/iu;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/iu;

    iget-object v0, p0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/iu;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/iu;->a(Lcom/xiaomi/push/ke;)V

    goto :goto_2

    :pswitch_5
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jl;->f:Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jl;->e:Ljava/lang/String;

    goto :goto_2

    :pswitch_7
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jl;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_8
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jl;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_9
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jl;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_a
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v3, :cond_1

    new-instance v0, Lcom/xiaomi/push/ix;

    invoke-direct {v0}, Lcom/xiaomi/push/ix;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/ix;

    iget-object v0, p0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/ix;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ix;->a(Lcom/xiaomi/push/ke;)V

    goto :goto_2

    :pswitch_b
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jl;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->g()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jl;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/jl;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_25

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/jl;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_25

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/ix;

    iget-object v2, p1, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/ix;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ix;->a(Lcom/xiaomi/push/ix;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_25

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/jl;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_25

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/jl;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_25

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/jl;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jl;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_25

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/jl;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jl;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->g()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_25

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/jl;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jl;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_25

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v1, p0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/iu;

    iget-object v2, p1, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/iu;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/iu;->a(Lcom/xiaomi/push/iu;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->i()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_25

    if-nez v2, :cond_1a

    goto :goto_0

    :cond_1a
    iget-boolean v1, p0, Lcom/xiaomi/push/jl;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/jl;->a:Z

    if-eq v1, v2, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->j()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_25

    if-nez v2, :cond_1d

    goto :goto_0

    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/jl;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/jl;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->k()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_25

    if-nez v2, :cond_20

    goto :goto_0

    :cond_20
    iget-object v1, p0, Lcom/xiaomi/push/jl;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jl;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jl;->l()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_25

    if-nez v2, :cond_23

    goto :goto_0

    :cond_23
    iget-object v1, p0, Lcom/xiaomi/push/jl;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/jl;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    return v0

    :cond_24
    const/4 p1, 0x1

    return p1

    :cond_25
    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/ke;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()V

    sget-object v0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/kj;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kj;)V

    iget-object v0, p0, Lcom/xiaomi/push/jl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-object v0, p0, Lcom/xiaomi/push/jl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/ix;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/jl;->b:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-object v0, p0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/ix;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ix;->b(Lcom/xiaomi/push/ke;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/jl;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/jl;->c:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-object v0, p0, Lcom/xiaomi/push/jl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/jl;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/jl;->d:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-object v0, p0, Lcom/xiaomi/push/jl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/jl;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/jl;->e:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-object v0, p0, Lcom/xiaomi/push/jl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/jl;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/jl;->f:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-object v0, p0, Lcom/xiaomi/push/jl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/jl;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/push/jl;->g:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-object v0, p0, Lcom/xiaomi/push/jl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/iu;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/push/jl;->h:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-object v0, p0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/iu;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/iu;->b(Lcom/xiaomi/push/ke;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/push/jl;->i:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/jl;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/jl;->a:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/push/jl;->j:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    new-instance v0, Lcom/xiaomi/push/kd;

    iget-object v1, p0, Lcom/xiaomi/push/jl;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/kd;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kd;)V

    iget-object v0, p0, Lcom/xiaomi/push/jl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/ke;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/ke;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->d()V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/jl;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/push/jl;->k:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-object v0, p0, Lcom/xiaomi/push/jl;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/jl;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/push/jl;->l:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-object v0, p0, Lcom/xiaomi/push/jl;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_c
    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->c()V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/ix;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/jl;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jl;->a(Lcom/xiaomi/push/jl;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jl;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jl;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/jl;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/jl;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jl;->a(Lcom/xiaomi/push/jl;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jl;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jl;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/iu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jl;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jl;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jl;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jl;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionSendMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jl;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/jl;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/ix;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/ix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jl;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/push/jl;->b:Ljava/lang/String;

    goto :goto_4

    :goto_5
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jl;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "null"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/jl;->c:Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jl;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "null"

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/jl;->d:Ljava/lang/String;

    goto :goto_8

    :cond_9
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "topic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jl;->e:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "null"

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/push/jl;->e:Ljava/lang/String;

    goto :goto_a

    :cond_b
    :goto_b
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jl;->f:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, "null"

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_c
    iget-object v1, p0, Lcom/xiaomi/push/jl;->f:Ljava/lang/String;

    goto :goto_c

    :cond_d
    :goto_d
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/iu;

    if-nez v1, :cond_e

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/iu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_e
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "needAck:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/jl;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->j()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jl;->a:Ljava/util/Map;

    if-nez v1, :cond_11

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/jl;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_f
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jl;->g:Ljava/lang/String;

    if-nez v1, :cond_13

    const-string v1, "null"

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_13
    iget-object v1, p0, Lcom/xiaomi/push/jl;->g:Ljava/lang/String;

    goto :goto_10

    :cond_14
    :goto_11
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->l()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userAccount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jl;->h:Ljava/lang/String;

    if-nez v1, :cond_15

    const-string v1, "null"

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_15
    iget-object v1, p0, Lcom/xiaomi/push/jl;->h:Ljava/lang/String;

    goto :goto_12

    :cond_16
    :goto_13
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
