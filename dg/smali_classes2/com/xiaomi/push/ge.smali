.class public Lcom/xiaomi/push/ge;
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
        "Lcom/xiaomi/push/ge;",
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


# instance fields
.field public a:B

.field public a:I

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/push/kj;

    const-string v1, "StatsEvent"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ge;->a:Lcom/xiaomi/push/kj;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ge;->a:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ge;->b:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ge;->c:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ge;->d:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ge;->e:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ge;->f:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ge;->g:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ge;->h:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ge;->i:Lcom/xiaomi/push/kb;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ge;->j:Lcom/xiaomi/push/kb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ge;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ge;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lcom/xiaomi/push/ge;->a:B

    iget-byte v1, p1, Lcom/xiaomi/push/ge;->a:B

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(BB)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ge;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/xiaomi/push/ge;->a:I

    iget v1, p1, Lcom/xiaomi/push/ge;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ge;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/xiaomi/push/ge;->b:I

    iget v1, p1, Lcom/xiaomi/push/ge;->b:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(II)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ge;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ge;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ge;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/push/ge;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ge;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ge;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/xiaomi/push/ge;->c:I

    iget v1, p1, Lcom/xiaomi/push/ge;->c:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(II)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ge;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/ge;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ge;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ge;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/ge;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ge;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ge;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/xiaomi/push/ge;->d:I

    iget v1, p1, Lcom/xiaomi/push/ge;->d:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/ju;->a(II)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ge;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/xiaomi/push/ge;->e:I

    iget p1, p1, Lcom/xiaomi/push/ge;->e:I

    invoke-static {v0, p1}, Lcom/xiaomi/push/ju;->a(II)I

    move-result p1

    if-eqz p1, :cond_14

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public a(B)Lcom/xiaomi/push/ge;
    .locals 0

    iput-byte p1, p0, Lcom/xiaomi/push/ge;->a:B

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ge;->a(Z)V

    return-object p0
.end method

.method public a(I)Lcom/xiaomi/push/ge;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/ge;->a:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ge;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ge;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ge;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/kf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'connpt\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->toString()Ljava/lang/String;

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

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->f()V

    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->a()V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/kf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'value\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/kf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/xiaomi/push/kf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'type\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/kf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/xiaomi/push/kf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'chid\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/kf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-short v1, v0, Lcom/xiaomi/push/kb;->a:S

    const/16 v2, 0xb

    const/16 v3, 0x8

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    :cond_4
    iget-byte v0, v0, Lcom/xiaomi/push/kb;->a:B

    invoke-static {p1, v0}, Lcom/xiaomi/push/kh;->a(Lcom/xiaomi/push/ke;B)V

    goto/16 :goto_1

    :pswitch_0
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ge;->e:I

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ge;->f(Z)V

    goto/16 :goto_1

    :pswitch_1
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ge;->d:I

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ge;->e(Z)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ge;->d:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ge;->c:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ge;->c:I

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ge;->d(Z)V

    goto :goto_1

    :pswitch_5
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ge;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ge;->b:I

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ge;->c(Z)V

    goto :goto_1

    :pswitch_8
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ge;->a:I

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ge;->b(Z)V

    goto :goto_1

    :pswitch_9
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()B

    move-result v0

    iput-byte v0, p0, Lcom/xiaomi/push/ge;->a:B

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ge;->a(Z)V

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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

    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/xiaomi/push/ge;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-byte v1, p0, Lcom/xiaomi/push/ge;->a:B

    iget-byte v2, p1, Lcom/xiaomi/push/ge;->a:B

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/xiaomi/push/ge;->a:I

    iget v2, p1, Lcom/xiaomi/push/ge;->a:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lcom/xiaomi/push/ge;->b:I

    iget v2, p1, Lcom/xiaomi/push/ge;->b:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ge;->d()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_19

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/ge;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ge;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ge;->e()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_19

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/ge;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ge;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ge;->f()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_19

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget v1, p0, Lcom/xiaomi/push/ge;->c:I

    iget v2, p1, Lcom/xiaomi/push/ge;->c:I

    if-eq v1, v2, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ge;->g()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_19

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/ge;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ge;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ge;->h()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_19

    if-nez v2, :cond_11

    goto :goto_0

    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/ge;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ge;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ge;->i()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_19

    if-nez v2, :cond_14

    goto :goto_0

    :cond_14
    iget v1, p0, Lcom/xiaomi/push/ge;->d:I

    iget v2, p1, Lcom/xiaomi/push/ge;->d:I

    if-eq v1, v2, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ge;->j()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_19

    if-nez v2, :cond_17

    goto :goto_0

    :cond_17
    iget v1, p0, Lcom/xiaomi/push/ge;->e:I

    iget p1, p1, Lcom/xiaomi/push/ge;->e:I

    if-eq v1, p1, :cond_18

    return v0

    :cond_18
    const/4 p1, 0x1

    return p1

    :cond_19
    :goto_0
    return v0
.end method

.method public b(I)Lcom/xiaomi/push/ge;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/ge;->b:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ge;->c(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/ge;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ge;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/xiaomi/push/ke;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->a()V

    sget-object v0, Lcom/xiaomi/push/ge;->a:Lcom/xiaomi/push/kj;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kj;)V

    sget-object v0, Lcom/xiaomi/push/ge;->a:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-byte v0, p0, Lcom/xiaomi/push/ge;->a:B

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(B)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    sget-object v0, Lcom/xiaomi/push/ge;->b:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget v0, p0, Lcom/xiaomi/push/ge;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    sget-object v0, Lcom/xiaomi/push/ge;->c:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget v0, p0, Lcom/xiaomi/push/ge;->b:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/ge;->d:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/ge;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/ge;->e:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-object v0, p0, Lcom/xiaomi/push/ge;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/ge;->f:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget v0, p0, Lcom/xiaomi/push/ge;->c:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/ge;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/ge;->g:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-object v0, p0, Lcom/xiaomi/push/ge;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/ge;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/ge;->h:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget-object v0, p0, Lcom/xiaomi/push/ge;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/ge;->i:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget v0, p0, Lcom/xiaomi/push/ge;->d:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/push/ge;->j:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    iget v0, p0, Lcom/xiaomi/push/ge;->e:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->c()V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public c(I)Lcom/xiaomi/push/ge;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/ge;->c:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ge;->d(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/ge;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ge;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/ge;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ge;->a(Lcom/xiaomi/push/ge;)I

    move-result p1

    return p1
.end method

.method public d(I)Lcom/xiaomi/push/ge;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/ge;->d:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ge;->e(Z)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/ge;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ge;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ge;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/xiaomi/push/ge;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/ge;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ge;->a(Lcom/xiaomi/push/ge;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ge;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/ge;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ge;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatsEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "chid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/xiaomi/push/ge;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/ge;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/ge;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "connpt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ge;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/ge;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ge;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/ge;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "subvalue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/ge;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "annotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ge;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "null"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/push/ge;->c:Ljava/lang/String;

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ge;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/push/ge;->d:Ljava/lang/String;

    goto :goto_6

    :cond_7
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/ge;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ge;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clientIp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/ge;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
