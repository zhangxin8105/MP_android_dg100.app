.class public Lcom/alibaba/fastjson/util/AntiCollisionHashMap;
.super Ljava/util/AbstractMap;
.source "AntiCollisionHashMap.java"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$EntrySet;,
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Values;,
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$KeySet;,
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$EntryIterator;,
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$KeyIterator;,
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$ValueIterator;,
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;,
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final DEFAULT_INITIAL_CAPACITY:I = 0x10

.field static final DEFAULT_LOAD_FACTOR:F = 0.75f

.field static final KEY:I = 0x1000193

.field static final MAXIMUM_CAPACITY:I = 0x40000000

.field static final M_MASK:I = -0x789a012d

.field static final SEED:I = -0x7ee3623b

.field private static final serialVersionUID:J = 0x507dac1c31660d1L


# instance fields
.field private transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field volatile transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field final loadFactor:F

.field volatile transient modCount:I

.field final random:I

.field transient size:I

.field transient table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field threshold:I

.field volatile transient values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    const/4 v2, 0x0

    .line 130
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 13
    iput-object v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->keySet:Ljava/util/Set;

    .line 14
    iput-object v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->values:Ljava/util/Collection;

    .line 83
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x1869f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->random:I

    .line 780
    iput-object v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    .line 131
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->loadFactor:F

    .line 132
    const/16 v0, 0xc

    iput v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->threshold:I

    .line 133
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 134
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->init()V

    .line 135
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .prologue
    .line 123
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;-><init>(IF)V

    .line 124
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4
    .param p1, "initialCapacity"    # I
    .param p2, "loadFactor"    # F

    .prologue
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    const/4 v3, 0x0

    .line 92
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 13
    iput-object v3, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->keySet:Ljava/util/Set;

    .line 14
    iput-object v3, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->values:Ljava/util/Collection;

    .line 83
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x1869f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->random:I

    .line 780
    iput-object v3, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    .line 93
    if-gez p1, :cond_0

    .line 94
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal initial capacity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-le p1, v1, :cond_1

    .line 97
    const/high16 p1, 0x40000000    # 2.0f

    .line 98
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-lez v1, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal load factor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_3
    const/4 v0, 0x1

    .line 104
    .local v0, "capacity":I
    :goto_0
    if-ge v0, p1, :cond_4

    .line 105
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_4
    iput p2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->loadFactor:F

    .line 108
    int-to-float v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->threshold:I

    .line 109
    new-array v1, v0, [Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    iput-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 110
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->init()V

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    const/high16 v2, 0x3f400000    # 0.75f

    .line 149
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;-><init>(IF)V

    .line 151
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->putAllForCreate(Ljava/util/Map;)V

    .line 152
    return-void
.end method

.method private containsNullValue()Z
    .locals 4

    .prologue
    .line 584
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    iget-object v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 585
    .local v2, "tab":[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 586
    aget-object v0, v2, v1

    .local v0, "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    :goto_1
    if-eqz v0, :cond_1

    .line 587
    iget-object v3, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    if-nez v3, :cond_0

    .line 588
    const/4 v3, 0x1

    .line 589
    .end local v0    # "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    :goto_2
    return v3

    .line 586
    .restart local v0    # "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    goto :goto_1

    .line 585
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 589
    .end local v0    # "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    :cond_2
    const/4 v3, 0x0

    goto :goto_2
.end method

.method private entrySet0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 875
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    .line 876
    .local v0, "es":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
    if-eqz v0, :cond_0

    .end local v0    # "es":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
    :goto_0
    return-object v0

    .restart local v0    # "es":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$EntrySet;

    .end local v0    # "es":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$EntrySet;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$1;)V

    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    goto :goto_0
.end method

.method private getForNullKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 248
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    const/4 v2, 0x0

    aget-object v0, v1, v2

    .local v0, "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    :goto_0
    if-eqz v0, :cond_1

    .line 249
    iget-object v1, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 250
    iget-object v1, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 252
    :goto_1
    return-object v1

    .line 248
    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    goto :goto_0

    .line 252
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static hash(I)I
    .locals 2
    .param p0, "h"    # I

    .prologue
    .line 177
    mul-int/2addr p0, p0

    .line 178
    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    .line 179
    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 v1, p0, 0x4

    xor-int/2addr v0, v1

    return v0
.end method

.method private hashString(Ljava/lang/String;)I
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 86
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    const v2, -0x7ee3623b

    iget v3, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->random:I

    mul-int v0, v2, v3

    .line 87
    .local v0, "hash":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 88
    const v2, 0x1000193

    mul-int/2addr v2, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int v0, v2, v3

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_0
    shr-int/lit8 v2, v0, 0x1

    xor-int/2addr v2, v0

    const v3, -0x789a012d

    and-int/2addr v2, v3

    return v2
.end method

.method static indexFor(II)I
    .locals 1
    .param p0, "h"    # I
    .param p1, "length"    # I

    .prologue
    .line 186
    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    return v0
.end method

.method private putAllForCreate(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 367
    .line 368
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<+TK;+TV;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 370
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->putForCreate(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 372
    .end local v0    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    :cond_0
    return-void
.end method

.method private putForCreate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 344
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 347
    .local v1, "hash":I
    :goto_0
    iget-object v4, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    array-length v4, v4

    invoke-static {v1, v4}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->indexFor(II)I

    move-result v2

    .line 354
    .local v2, "i":I
    iget-object v4, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    aget-object v0, v4, v2

    .local v0, "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    :goto_1
    if-eqz v0, :cond_4

    .line 356
    iget v4, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->hash:I

    if-ne v4, v1, :cond_3

    iget-object v3, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    .local v3, "k":Ljava/lang/Object;
    if-eq v3, p1, :cond_0

    if-eqz p1, :cond_3

    .line 357
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 358
    :cond_0
    iput-object p2, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 364
    .end local v3    # "k":Ljava/lang/Object;
    :goto_2
    return-void

    .line 344
    .end local v0    # "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    .end local v1    # "hash":I
    .end local v2    # "i":I
    :cond_1
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 345
    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    move-result v1

    goto :goto_0

    .line 346
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    move-result v1

    goto :goto_0

    .line 354
    .restart local v0    # "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    .restart local v1    # "hash":I
    .restart local v2    # "i":I
    :cond_3
    iget-object v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    goto :goto_1

    .line 363
    :cond_4
    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->createEntry(ILjava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2
.end method

.method private putForNullKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 326
    iget-object v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    aget-object v0, v2, v3

    .local v0, "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    :goto_0
    if-eqz v0, :cond_1

    .line 327
    iget-object v2, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 328
    iget-object v1, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 329
    .local v1, "oldValue":Ljava/lang/Object;, "TV;"
    iput-object p1, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 335
    .end local v1    # "oldValue":Ljava/lang/Object;, "TV;"
    :goto_1
    return-object v1

    .line 326
    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    goto :goto_0

    .line 333
    :cond_1
    iget v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 334
    invoke-virtual {p0, v3, v1, p1, v3}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->addEntry(ILjava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .param p1, "s"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 947
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 950
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    .line 951
    .local v2, "numBuckets":I
    new-array v5, v2, [Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    iput-object v5, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 953
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->init()V

    .line 956
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 959
    .local v3, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 960
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 961
    .local v1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 962
    .local v4, "value":Ljava/lang/Object;, "TV;"
    invoke-direct {p0, v1, v4}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->putForCreate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 964
    .end local v1    # "key":Ljava/lang/Object;, "TK;"
    .end local v4    # "value":Ljava/lang/Object;, "TV;"
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .param p1, "s"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 916
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    iget v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    if-lez v2, :cond_0

    invoke-direct {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->entrySet0()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 920
    .local v1, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 923
    iget-object v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    array-length v2, v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 926
    iget v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 929
    if-eqz v1, :cond_1

    .line 930
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 932
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 933
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    .line 916
    .end local v0    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .end local v1    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 936
    .restart local v1    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :cond_1
    return-void
.end method


# virtual methods
.method addEntry(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .param p1, "hash"    # I
    .param p4, "bucketIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    .prologue
    .line 679
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    aget-object v0, v1, p4

    .line 680
    .local v0, "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    new-instance v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    invoke-direct {v2, p1, p2, p3, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;)V

    aput-object v2, v1, p4

    .line 681
    iget v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    iget v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->threshold:I

    if-lt v1, v2, :cond_0

    .line 682
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->resize(I)V

    .line 683
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 552
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    iget v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 553
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 554
    .local v1, "tab":[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 555
    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 554
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 556
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 557
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    const/4 v3, 0x0

    .line 599
    const/4 v1, 0x0

    .line 601
    .local v1, "result":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    array-length v2, v2

    new-array v2, v2, [Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    iput-object v2, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 606
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    .line 607
    iput v3, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 608
    iput v3, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 609
    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->init()V

    .line 610
    invoke-direct {v1, p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->putAllForCreate(Ljava/util/Map;)V

    .line 612
    return-object v1

    .line 602
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 265
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->getEntry(Ljava/lang/Object;)Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 569
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    if-nez p1, :cond_0

    .line 570
    invoke-direct {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->containsNullValue()Z

    move-result v3

    .line 577
    :goto_0
    return v3

    .line 572
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 573
    .local v2, "tab":[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 574
    aget-object v0, v2, v1

    .local v0, "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    :goto_2
    if-eqz v0, :cond_2

    .line 575
    iget-object v3, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 576
    const/4 v3, 0x1

    goto :goto_0

    .line 574
    :cond_1
    iget-object v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    goto :goto_2

    .line 573
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 577
    .end local v0    # "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method createEntry(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .param p1, "hash"    # I
    .param p4, "bucketIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    .prologue
    .line 694
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    aget-object v0, v1, p4

    .line 695
    .local v0, "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    new-instance v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    invoke-direct {v2, p1, p2, p3, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;)V

    aput-object v2, v1, p4

    .line 696
    iget v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 697
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 871
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->entrySet0()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 226
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    if-nez p1, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->getForNullKey()Ljava/lang/Object;

    move-result-object v3

    .line 238
    :goto_0
    return-object v3

    .line 228
    :cond_0
    const/4 v1, 0x0

    .line 229
    .local v1, "hash":I
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v3, p1

    .line 230
    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    move-result v1

    .line 233
    :goto_1
    iget-object v3, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    iget-object v4, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    array-length v4, v4

    invoke-static {v1, v4}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->indexFor(II)I

    move-result v4

    aget-object v0, v3, v4

    .local v0, "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    :goto_2
    if-eqz v0, :cond_4

    .line 235
    iget v3, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->hash:I

    if-ne v3, v1, :cond_3

    iget-object v2, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    .local v2, "k":Ljava/lang/Object;
    if-eq v2, p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 236
    :cond_1
    iget-object v3, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    goto :goto_0

    .line 232
    .end local v0    # "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    .end local v2    # "k":Ljava/lang/Object;
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    move-result v1

    goto :goto_1

    .line 233
    .restart local v0    # "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    :cond_3
    iget-object v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    goto :goto_2

    .line 238
    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method final getEntry(Ljava/lang/Object;)Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    .locals 5
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 273
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 276
    .local v1, "hash":I
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    iget-object v4, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    array-length v4, v4

    invoke-static {v1, v4}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->indexFor(II)I

    move-result v4

    aget-object v0, v3, v4

    .local v0, "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    :goto_1
    if-eqz v0, :cond_4

    .line 278
    iget v3, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->hash:I

    if-ne v3, v1, :cond_3

    iget-object v2, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    .local v2, "k":Ljava/lang/Object;
    if-eq v2, p1, :cond_0

    if-eqz p1, :cond_3

    .line 279
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 282
    .end local v0    # "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    .end local v2    # "k":Ljava/lang/Object;
    :cond_0
    :goto_2
    return-object v0

    .line 273
    .end local v1    # "hash":I
    :cond_1
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 274
    invoke-direct {p0, v3}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    move-result v1

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    move-result v1

    goto :goto_0

    .line 276
    .restart local v0    # "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    .restart local v1    # "hash":I
    :cond_3
    iget-object v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    goto :goto_1

    .line 282
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method init()V
    .locals 0

    .prologue
    .line 164
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 204
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    iget v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 795
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->keySet:Ljava/util/Set;

    .line 796
    .local v0, "ks":Ljava/util/Set;, "Ljava/util/Set<TK;>;"
    if-eqz v0, :cond_0

    .end local v0    # "ks":Ljava/util/Set;, "Ljava/util/Set<TK;>;"
    :goto_0
    return-object v0

    .restart local v0    # "ks":Ljava/util/Set;, "Ljava/util/Set<TK;>;"
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$KeySet;

    .end local v0    # "ks":Ljava/util/Set;, "Ljava/util/Set<TK;>;"
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$KeySet;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$1;)V

    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->keySet:Ljava/util/Set;

    goto :goto_0
.end method

.method newEntryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 775
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    new-instance v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$EntryIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$EntryIterator;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$1;)V

    return-object v0
.end method

.method newKeyIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 767
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    new-instance v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$KeyIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$KeyIterator;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$1;)V

    return-object v0
.end method

.method newValueIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 771
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    new-instance v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$ValueIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$ValueIterator;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$1;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 300
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    if-nez p1, :cond_0

    .line 301
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->putForNullKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 319
    :goto_0
    return-object v4

    .line 302
    :cond_0
    const/4 v1, 0x0

    .line 303
    .local v1, "hash":I
    instance-of v5, p1, Ljava/lang/String;

    if-eqz v5, :cond_2

    move-object v5, p1

    .line 304
    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    move-result v1

    .line 307
    :goto_1
    iget-object v5, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    array-length v5, v5

    invoke-static {v1, v5}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->indexFor(II)I

    move-result v2

    .line 308
    .local v2, "i":I
    iget-object v5, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    aget-object v0, v5, v2

    .local v0, "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    :goto_2
    if-eqz v0, :cond_4

    .line 310
    iget v5, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->hash:I

    if-ne v5, v1, :cond_3

    iget-object v3, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    .local v3, "k":Ljava/lang/Object;
    if-eq v3, p1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 311
    :cond_1
    iget-object v4, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 312
    .local v4, "oldValue":Ljava/lang/Object;, "TV;"
    iput-object p2, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    goto :goto_0

    .line 306
    .end local v0    # "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    .end local v2    # "i":I
    .end local v3    # "k":Ljava/lang/Object;
    .end local v4    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    move-result v1

    goto :goto_1

    .line 308
    .restart local v0    # "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    .restart local v2    # "i":I
    :cond_3
    iget-object v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    goto :goto_2

    .line 317
    :cond_4
    iget v5, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 318
    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->addEntry(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 434
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    .line 435
    .local v3, "numKeysToBeAdded":I
    if-nez v3, :cond_1

    .line 463
    :cond_0
    return-void

    .line 447
    :cond_1
    iget v5, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->threshold:I

    if-le v3, v5, :cond_4

    .line 448
    int-to-float v5, v3

    iget v6, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->loadFactor:F

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    float-to-int v4, v5

    .line 449
    .local v4, "targetCapacity":I
    const/high16 v5, 0x40000000    # 2.0f

    if-le v4, v5, :cond_2

    .line 450
    const/high16 v4, 0x40000000    # 2.0f

    .line 451
    :cond_2
    iget-object v5, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    array-length v2, v5

    .line 452
    .local v2, "newCapacity":I
    :goto_0
    if-ge v2, v4, :cond_3

    .line 453
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 454
    :cond_3
    iget-object v5, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    array-length v5, v5

    if-le v2, v5, :cond_4

    .line 455
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->resize(I)V

    .line 459
    .end local v2    # "newCapacity":I
    .end local v4    # "targetCapacity":I
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<+TK;+TV;>;>;"
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 461
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 476
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->removeEntryForKey(Ljava/lang/Object;)Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    move-result-object v0

    .line 477
    .local v0, "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    goto :goto_0
.end method

.method final removeEntryForKey(Ljava/lang/Object;)Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    .locals 7
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 486
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    if-nez p1, :cond_2

    const/4 v1, 0x0

    .line 489
    .local v1, "hash":I
    :goto_0
    iget-object v6, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    array-length v6, v6

    invoke-static {v1, v6}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->indexFor(II)I

    move-result v2

    .line 490
    .local v2, "i":I
    iget-object v6, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    aget-object v5, v6, v2

    .line 491
    .local v5, "prev":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    move-object v0, v5

    .line 493
    .local v0, "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    :goto_1
    if-eqz v0, :cond_1

    .line 494
    iget-object v4, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 496
    .local v4, "next":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    iget v6, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->hash:I

    if-ne v6, v1, :cond_5

    iget-object v3, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    .local v3, "k":Ljava/lang/Object;
    if-eq v3, p1, :cond_0

    if-eqz p1, :cond_5

    .line 497
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 498
    :cond_0
    iget v6, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 499
    iget v6, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 500
    if-ne v5, v0, :cond_4

    .line 501
    iget-object v6, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    aput-object v4, v6, v2

    .line 510
    .end local v3    # "k":Ljava/lang/Object;
    .end local v4    # "next":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    :cond_1
    :goto_2
    return-object v0

    .line 486
    .end local v0    # "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    .end local v1    # "hash":I
    .end local v2    # "i":I
    .end local v5    # "prev":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    :cond_2
    instance-of v6, p1, Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 487
    invoke-direct {p0, v6}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    move-result v1

    goto :goto_0

    .line 488
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    move-result v1

    goto :goto_0

    .line 503
    .restart local v0    # "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    .restart local v1    # "hash":I
    .restart local v2    # "i":I
    .restart local v3    # "k":Ljava/lang/Object;
    .restart local v4    # "next":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    .restart local v5    # "prev":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    :cond_4
    iput-object v4, v5, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    goto :goto_2

    .line 506
    .end local v3    # "k":Ljava/lang/Object;
    :cond_5
    move-object v5, v0

    .line 507
    move-object v0, v4

    .line 508
    goto :goto_1
.end method

.method final removeMapping(Ljava/lang/Object;)Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 517
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    instance-of v7, p1, Ljava/util/Map$Entry;

    if-nez v7, :cond_1

    .line 518
    const/4 v0, 0x0

    .line 544
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v1, p1

    .line 520
    check-cast v1, Ljava/util/Map$Entry;

    .line 521
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 522
    .local v4, "key":Ljava/lang/Object;
    if-nez v4, :cond_2

    const/4 v2, 0x0

    .line 525
    .end local v4    # "key":Ljava/lang/Object;
    .local v2, "hash":I
    :goto_1
    iget-object v7, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    array-length v7, v7

    invoke-static {v2, v7}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->indexFor(II)I

    move-result v3

    .line 526
    .local v3, "i":I
    iget-object v7, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    aget-object v6, v7, v3

    .line 527
    .local v6, "prev":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    move-object v0, v6

    .line 529
    .local v0, "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    :goto_2
    if-eqz v0, :cond_0

    .line 530
    iget-object v5, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 531
    .local v5, "next":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    iget v7, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->hash:I

    if-ne v7, v2, :cond_5

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 532
    iget v7, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 533
    iget v7, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 534
    if-ne v6, v0, :cond_4

    .line 535
    iget-object v7, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    aput-object v5, v7, v3

    goto :goto_0

    .line 522
    .end local v0    # "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    .end local v2    # "hash":I
    .end local v3    # "i":I
    .end local v5    # "next":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    .end local v6    # "prev":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    .restart local v4    # "key":Ljava/lang/Object;
    :cond_2
    instance-of v7, v4, Ljava/lang/String;

    if-eqz v7, :cond_3

    check-cast v4, Ljava/lang/String;

    .line 523
    .end local v4    # "key":Ljava/lang/Object;
    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    move-result v2

    goto :goto_1

    .line 524
    .restart local v4    # "key":Ljava/lang/Object;
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    move-result v2

    goto :goto_1

    .line 537
    .end local v4    # "key":Ljava/lang/Object;
    .restart local v0    # "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    .restart local v2    # "hash":I
    .restart local v3    # "i":I
    .restart local v5    # "next":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    .restart local v6    # "prev":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    :cond_4
    iput-object v5, v6, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    goto :goto_0

    .line 540
    :cond_5
    move-object v6, v0

    .line 541
    move-object v0, v5

    .line 542
    goto :goto_2
.end method

.method resize(I)V
    .locals 5
    .param p1, "newCapacity"    # I

    .prologue
    .line 389
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    iget-object v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 390
    .local v2, "oldTable":[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    array-length v1, v2

    .line 391
    .local v1, "oldCapacity":I
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_0

    .line 392
    const v3, 0x7fffffff

    iput v3, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->threshold:I

    .line 400
    :goto_0
    return-void

    .line 396
    :cond_0
    new-array v0, p1, [Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 397
    .local v0, "newTable":[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->transfer([Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;)V

    .line 398
    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 399
    int-to-float v3, p1

    iget v4, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->loadFactor:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->threshold:I

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 195
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    iget v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    return v0
.end method

.method transfer([Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;)V
    .locals 7
    .param p1, "newTable"    # [Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .prologue
    .line 406
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    iget-object v5, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 407
    .local v5, "src":[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    array-length v3, p1

    .line 408
    .local v3, "newCapacity":I
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    array-length v6, v5

    if-ge v2, v6, :cond_2

    .line 409
    aget-object v0, v5, v2

    .line 410
    .local v0, "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    if-eqz v0, :cond_1

    .line 411
    const/4 v6, 0x0

    aput-object v6, v5, v2

    .line 413
    :cond_0
    iget-object v4, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 414
    .local v4, "next":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    iget v6, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->hash:I

    invoke-static {v6, v3}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->indexFor(II)I

    move-result v1

    .line 415
    .local v1, "i":I
    aget-object v6, p1, v1

    iput-object v6, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 416
    aput-object v0, p1, v1

    .line 417
    move-object v0, v4

    .line 418
    if-nez v0, :cond_0

    .line 408
    .end local v1    # "i":I
    .end local v4    # "next":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 421
    .end local v0    # "e":Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<TK;TV;>;"
    :cond_2
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 834
    .local p0, "this":Lcom/alibaba/fastjson/util/AntiCollisionHashMap;, "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->values:Ljava/util/Collection;

    .line 835
    .local v0, "vs":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    if-eqz v0, :cond_0

    .end local v0    # "vs":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    :goto_0
    return-object v0

    .restart local v0    # "vs":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Values;

    .end local v0    # "vs":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Values;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$1;)V

    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->values:Ljava/util/Collection;

    goto :goto_0
.end method
