.class public Lcom/fm/openinstall/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fm/openinstall/d/e;->b:Ljava/util/List;

    iput-wide p1, p0, Lcom/fm/openinstall/d/e;->a:J

    return-void
.end method

.method private a(I)[B
    .locals 3

    iget-object v0, p0, Lcom/fm/openinstall/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fm/openinstall/d/d;

    iget-object v2, v1, Lcom/fm/openinstall/d/d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object p1, v1, Lcom/fm/openinstall/d/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/fm/openinstall/d/f;

    invoke-virtual {p1}, Lcom/fm/openinstall/d/f;->a()[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(I[B)V
    .locals 4

    array-length v0, p2

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x8

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/fm/openinstall/d/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/fm/openinstall/d/f;

    invoke-direct {v2, v0}, Lcom/fm/openinstall/d/f;-><init>([B)V

    invoke-direct {p2, v1, v2}, Lcom/fm/openinstall/d/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fm/openinstall/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fm/openinstall/d/d;

    iget-object v1, v1, Lcom/fm/openinstall/d/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/fm/openinstall/d/e;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fm/openinstall/d/e;->yA()Lcom/fm/openinstall/d/e;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    const v0, 0x3ae21354

    invoke-direct {p0, v0}, Lcom/fm/openinstall/d/e;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public yA()Lcom/fm/openinstall/d/e;
    .locals 6

    new-instance v0, Lcom/fm/openinstall/d/e;

    iget-wide v1, p0, Lcom/fm/openinstall/d/e;->a:J

    invoke-direct {v0, v1, v2}, Lcom/fm/openinstall/d/e;-><init>(J)V

    iget-object v1, p0, Lcom/fm/openinstall/d/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fm/openinstall/d/d;

    iget-object v3, v0, Lcom/fm/openinstall/d/e;->b:Ljava/util/List;

    new-instance v4, Lcom/fm/openinstall/d/d;

    iget-object v5, v2, Lcom/fm/openinstall/d/d;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcom/fm/openinstall/d/d;->b:Ljava/lang/Object;

    invoke-direct {v4, v5, v2}, Lcom/fm/openinstall/d/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
