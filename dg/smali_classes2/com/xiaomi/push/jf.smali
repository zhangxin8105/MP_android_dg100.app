.class public Lcom/xiaomi/push/jf;
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
        "Lcom/xiaomi/push/jf;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/kb;

.field private static final a:Lcom/xiaomi/push/kj;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/it;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/push/kj;

    const-string v1, "XmPushActionCustomConfig"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/jf;->a:Lcom/xiaomi/push/kj;

    new-instance v0, Lcom/xiaomi/push/kb;

    const-string v1, ""

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/kb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jf;->a:Lcom/xiaomi/push/kb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jf;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/jf;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jf;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/jf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/jf;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/push/jf;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xiaomi/push/ju;->a(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/it;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/push/jf;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/jf;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/kf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'customConfigs\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/jf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ke;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Lcom/xiaomi/push/kj;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Lcom/xiaomi/push/kb;

    move-result-object v0

    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->f()V

    invoke-virtual {p0}, Lcom/xiaomi/push/jf;->a()V

    return-void

    :cond_0
    iget-short v1, v0, Lcom/xiaomi/push/kb;->a:S

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    :cond_1
    iget-byte v0, v0, Lcom/xiaomi/push/kb;->a:B

    invoke-static {p1, v0}, Lcom/xiaomi/push/kh;->a(Lcom/xiaomi/push/ke;B)V

    goto :goto_2

    :cond_2
    iget-byte v1, v0, Lcom/xiaomi/push/kb;->a:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()Lcom/xiaomi/push/kc;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lcom/xiaomi/push/kc;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/jf;->a:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lcom/xiaomi/push/kc;->a:I

    if-ge v1, v2, :cond_3

    new-instance v2, Lcom/xiaomi/push/it;

    invoke-direct {v2}, Lcom/xiaomi/push/it;-><init>()V

    invoke-virtual {v2, p1}, Lcom/xiaomi/push/it;->a(Lcom/xiaomi/push/ke;)V

    iget-object v3, p0, Lcom/xiaomi/push/jf;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->i()V

    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->g()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jf;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/jf;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/jf;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jf;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/jf;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/push/jf;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public b(Lcom/xiaomi/push/ke;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/jf;->a()V

    sget-object v0, Lcom/xiaomi/push/jf;->a:Lcom/xiaomi/push/kj;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kj;)V

    iget-object v0, p0, Lcom/xiaomi/push/jf;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/jf;->a:Lcom/xiaomi/push/kb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kb;)V

    new-instance v0, Lcom/xiaomi/push/kc;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/xiaomi/push/jf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/kc;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ke;->a(Lcom/xiaomi/push/kc;)V

    iget-object v0, p0, Lcom/xiaomi/push/jf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/it;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/it;->b(Lcom/xiaomi/push/ke;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->e()V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->b()V

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->c()V

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->a()V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/jf;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jf;->a(Lcom/xiaomi/push/jf;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/jf;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/jf;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jf;->a(Lcom/xiaomi/push/jf;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionCustomConfig("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "customConfigs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jf;->a:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/jf;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
