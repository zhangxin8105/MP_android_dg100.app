.class public final Lcom/google/gson/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/e$a;
    }
.end annotation


# static fields
.field private static final bqi:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final bqj:Lcom/google/gson/internal/c;

.field private final bqk:Lcom/google/gson/internal/Excluder;

.field private final bql:Lcom/google/gson/d;

.field private final bqm:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field private final calls:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/gson/b/a<",
            "*>;",
            "Lcom/google/gson/e$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/v;",
            ">;"
        }
    .end annotation
.end field

.field private final generateNonExecutableJson:Z

.field private final htmlSafe:Z

.field private final lenient:Z

.field private final prettyPrinting:Z

.field private final serializeNulls:Z

.field private final typeTokenCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/gson/b/a<",
            "*>;",
            "Lcom/google/gson/u<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/gson/b/a;->L(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/gson/e;->bqi:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 174
    sget-object v1, Lcom/google/gson/internal/Excluder;->bqA:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lcom/google/gson/c;->bqc:Lcom/google/gson/c;

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lcom/google/gson/t;->bqs:Lcom/google/gson/t;

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 174
    invoke-direct/range {v0 .. v12}, Lcom/google/gson/e;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/t;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/t;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/google/gson/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/f<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/gson/t;",
            "Ljava/util/List<",
            "Lcom/google/gson/v;",
            ">;)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->calls:Ljava/lang/ThreadLocal;

    .line 125
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->typeTokenCache:Ljava/util/Map;

    .line 187
    new-instance v0, Lcom/google/gson/internal/c;

    invoke-direct {v0, p3}, Lcom/google/gson/internal/c;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/gson/e;->bqj:Lcom/google/gson/internal/c;

    .line 188
    iput-object p1, p0, Lcom/google/gson/e;->bqk:Lcom/google/gson/internal/Excluder;

    .line 189
    iput-object p2, p0, Lcom/google/gson/e;->bql:Lcom/google/gson/d;

    .line 190
    iput-boolean p4, p0, Lcom/google/gson/e;->serializeNulls:Z

    .line 191
    iput-boolean p6, p0, Lcom/google/gson/e;->generateNonExecutableJson:Z

    .line 192
    iput-boolean p7, p0, Lcom/google/gson/e;->htmlSafe:Z

    .line 193
    iput-boolean p8, p0, Lcom/google/gson/e;->prettyPrinting:Z

    .line 194
    iput-boolean p9, p0, Lcom/google/gson/e;->lenient:Z

    .line 196
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    sget-object p4, Lcom/google/gson/internal/bind/i;->bsp:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object p4, Lcom/google/gson/internal/bind/e;->bqT:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-interface {p3, p12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    sget-object p4, Lcom/google/gson/internal/bind/i;->brU:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object p4, Lcom/google/gson/internal/bind/i;->brD:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object p4, Lcom/google/gson/internal/bind/i;->brx:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object p4, Lcom/google/gson/internal/bind/i;->brz:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object p4, Lcom/google/gson/internal/bind/i;->brB:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-static {p11}, Lcom/google/gson/e;->a(Lcom/google/gson/t;)Lcom/google/gson/u;

    move-result-object p4

    .line 215
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-static {p6, p7, p4}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Double;

    .line 217
    invoke-direct {p0, p10}, Lcom/google/gson/e;->by(Z)Lcom/google/gson/u;

    move-result-object p8

    .line 216
    invoke-static {p6, p7, p8}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Float;

    .line 219
    invoke-direct {p0, p10}, Lcom/google/gson/e;->bz(Z)Lcom/google/gson/u;

    move-result-object p8

    .line 218
    invoke-static {p6, p7, p8}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object p6, Lcom/google/gson/internal/bind/i;->brO:Lcom/google/gson/v;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object p6, Lcom/google/gson/internal/bind/i;->brF:Lcom/google/gson/v;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object p6, Lcom/google/gson/internal/bind/i;->brH:Lcom/google/gson/v;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p4}, Lcom/google/gson/e;->a(Lcom/google/gson/u;)Lcom/google/gson/u;

    move-result-object p7

    invoke-static {p6, p7}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p4}, Lcom/google/gson/e;->b(Lcom/google/gson/u;)Lcom/google/gson/u;

    move-result-object p4

    invoke-static {p6, p4}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object p4, Lcom/google/gson/internal/bind/i;->brJ:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object p4, Lcom/google/gson/internal/bind/i;->brQ:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object p4, Lcom/google/gson/internal/bind/i;->brW:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object p4, Lcom/google/gson/internal/bind/i;->brY:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Lcom/google/gson/internal/bind/i;->brS:Lcom/google/gson/u;

    invoke-static {p4, p6}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Lcom/google/gson/internal/bind/i;->brT:Lcom/google/gson/u;

    invoke-static {p4, p6}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object p4, Lcom/google/gson/internal/bind/i;->bsa:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object p4, Lcom/google/gson/internal/bind/i;->bsc:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object p4, Lcom/google/gson/internal/bind/i;->bsg:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object p4, Lcom/google/gson/internal/bind/i;->bsi:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object p4, Lcom/google/gson/internal/bind/i;->bsn:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object p4, Lcom/google/gson/internal/bind/i;->bse:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object p4, Lcom/google/gson/internal/bind/i;->bru:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object p4, Lcom/google/gson/internal/bind/b;->bqT:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object p4, Lcom/google/gson/internal/bind/i;->bsl:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object p4, Lcom/google/gson/internal/bind/g;->bqT:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object p4, Lcom/google/gson/internal/bind/f;->bqT:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object p4, Lcom/google/gson/internal/bind/i;->bsj:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object p4, Lcom/google/gson/internal/bind/a;->bqT:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object p4, Lcom/google/gson/internal/bind/i;->brs:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance p4, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    iget-object p6, p0, Lcom/google/gson/e;->bqj:Lcom/google/gson/internal/c;

    invoke-direct {p4, p6}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance p4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-object p6, p0, Lcom/google/gson/e;->bqj:Lcom/google/gson/internal/c;

    invoke-direct {p4, p6, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance p4, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object p5, p0, Lcom/google/gson/e;->bqj:Lcom/google/gson/internal/c;

    invoke-direct {p4, p5}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;)V

    iput-object p4, p0, Lcom/google/gson/e;->bqm:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 250
    iget-object p4, p0, Lcom/google/gson/e;->bqm:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object p4, Lcom/google/gson/internal/bind/i;->bsq:Lcom/google/gson/v;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance p4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iget-object p5, p0, Lcom/google/gson/e;->bqj:Lcom/google/gson/internal/c;

    iget-object p6, p0, Lcom/google/gson/e;->bqm:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {p4, p5, p2, p1, p6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;Lcom/google/gson/d;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/e;->factories:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/google/gson/t;)Lcom/google/gson/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/t;",
            ")",
            "Lcom/google/gson/u<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/google/gson/t;->bqs:Lcom/google/gson/t;

    if-ne p0, v0, :cond_0

    .line 332
    sget-object p0, Lcom/google/gson/internal/bind/i;->brK:Lcom/google/gson/u;

    return-object p0

    .line 334
    :cond_0
    new-instance p0, Lcom/google/gson/e$3;

    invoke-direct {p0}, Lcom/google/gson/e$3;-><init>()V

    return-object p0
.end method

.method private static a(Lcom/google/gson/u;)Lcom/google/gson/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/u<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/u<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 353
    new-instance v0, Lcom/google/gson/e$4;

    invoke-direct {v0, p0}, Lcom/google/gson/e$4;-><init>(Lcom/google/gson/u;)V

    .line 361
    invoke-virtual {v0}, Lcom/google/gson/e$4;->nullSafe()Lcom/google/gson/u;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Lcom/google/gson/c/a;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 860
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/c/a;->En()Lcom/google/gson/c/b;

    move-result-object p0

    sget-object p1, Lcom/google/gson/c/b;->bsD:Lcom/google/gson/c/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 861
    :cond_0
    new-instance p0, Lcom/google/gson/k;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/gson/c/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 866
    new-instance p1, Lcom/google/gson/k;

    invoke-direct {p1, p0}, Lcom/google/gson/k;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 864
    new-instance p1, Lcom/google/gson/s;

    invoke-direct {p1, p0}, Lcom/google/gson/s;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lcom/google/gson/u;)Lcom/google/gson/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/u<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/u<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 365
    new-instance v0, Lcom/google/gson/e$5;

    invoke-direct {v0, p0}, Lcom/google/gson/e$5;-><init>(Lcom/google/gson/u;)V

    .line 388
    invoke-virtual {v0}, Lcom/google/gson/e$5;->nullSafe()Lcom/google/gson/u;

    move-result-object p0

    return-object p0
.end method

.method private by(Z)Lcom/google/gson/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/u<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 276
    sget-object p1, Lcom/google/gson/internal/bind/i;->brM:Lcom/google/gson/u;

    return-object p1

    .line 278
    :cond_0
    new-instance p1, Lcom/google/gson/e$1;

    invoke-direct {p1, p0}, Lcom/google/gson/e$1;-><init>(Lcom/google/gson/e;)V

    return-object p1
.end method

.method private bz(Z)Lcom/google/gson/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/u<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 300
    sget-object p1, Lcom/google/gson/internal/bind/i;->brL:Lcom/google/gson/u;

    return-object p1

    .line 302
    :cond_0
    new-instance p1, Lcom/google/gson/e$2;

    invoke-direct {p1, p0}, Lcom/google/gson/e$2;-><init>(Lcom/google/gson/e;)V

    return-object p1
.end method

.method static checkValidFloatingPoint(D)V
    .locals 2

    .line 323
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public J(Ljava/lang/Class;)Lcom/google/gson/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/u<",
            "TT;>;"
        }
    .end annotation

    .line 521
    invoke-static {p1}, Lcom/google/gson/b/a;->L(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Writer;)Lcom/google/gson/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 713
    iget-boolean v0, p0, Lcom/google/gson/e;->generateNonExecutableJson:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 714
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 716
    :cond_0
    new-instance v0, Lcom/google/gson/c/c;

    invoke-direct {v0, p1}, Lcom/google/gson/c/c;-><init>(Ljava/io/Writer;)V

    .line 717
    iget-boolean p1, p0, Lcom/google/gson/e;->prettyPrinting:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 718
    invoke-virtual {v0, p1}, Lcom/google/gson/c/c;->setIndent(Ljava/lang/String;)V

    .line 720
    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/e;->serializeNulls:Z

    invoke-virtual {v0, p1}, Lcom/google/gson/c/c;->setSerializeNulls(Z)V

    return-object v0
.end method

.method public a(Lcom/google/gson/b/a;)Lcom/google/gson/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/b/a<",
            "TT;>;)",
            "Lcom/google/gson/u<",
            "TT;>;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/google/gson/e;->typeTokenCache:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/gson/e;->bqi:Lcom/google/gson/b/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/u;

    if-eqz v0, :cond_1

    return-object v0

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/google/gson/e;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 407
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 408
    iget-object v1, p0, Lcom/google/gson/e;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 413
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/e$a;

    if-eqz v2, :cond_3

    return-object v2

    .line 419
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/e$a;

    invoke-direct {v2}, Lcom/google/gson/e$a;-><init>()V

    .line 420
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v3, p0, Lcom/google/gson/e;->factories:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/v;

    .line 423
    invoke-interface {v4, p0, p1}, Lcom/google/gson/v;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/u;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 425
    invoke-virtual {v2, v4}, Lcom/google/gson/e$a;->c(Lcom/google/gson/u;)V

    .line 426
    iget-object v2, p0, Lcom/google/gson/e;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 435
    iget-object p1, p0, Lcom/google/gson/e;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 430
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 432
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 435
    iget-object p1, p0, Lcom/google/gson/e;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public a(Lcom/google/gson/v;Lcom/google/gson/b/a;)Lcom/google/gson/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/v;",
            "Lcom/google/gson/b/a<",
            "TT;>;)",
            "Lcom/google/gson/u<",
            "TT;>;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/google/gson/e;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object p1, p0, Lcom/google/gson/e;->bqm:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_0
    const/4 v0, 0x0

    .line 498
    iget-object v1, p0, Lcom/google/gson/e;->factories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/v;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 506
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/v;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/u;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 511
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/gson/c/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/c/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/k;,
            Lcom/google/gson/s;
        }
    .end annotation

    .line 881
    invoke-virtual {p1}, Lcom/google/gson/c/a;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    .line 882
    invoke-virtual {p1, v1}, Lcom/google/gson/c/a;->setLenient(Z)V

    .line 884
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/c/a;->En()Lcom/google/gson/c/b;

    const/4 v1, 0x0

    .line 886
    invoke-static {p2}, Lcom/google/gson/b/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p2

    .line 887
    invoke-virtual {p0, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/u;

    move-result-object p2

    .line 888
    invoke-virtual {p2, p1}, Lcom/google/gson/u;->read(Lcom/google/gson/c/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    invoke-virtual {p1, v0}, Lcom/google/gson/c/a;->setLenient(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 903
    :try_start_1
    new-instance v1, Lcom/google/gson/s;

    invoke-direct {v1, p2}, Lcom/google/gson/s;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 900
    new-instance v1, Lcom/google/gson/s;

    invoke-direct {v1, p2}, Lcom/google/gson/s;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 905
    invoke-virtual {p1, v0}, Lcom/google/gson/c/a;->setLenient(Z)V

    return-object p2

    .line 898
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/s;

    invoke-direct {v1, p2}, Lcom/google/gson/s;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 905
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gson/c/a;->setLenient(Z)V

    throw p2
.end method

.method public a(Lcom/google/gson/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/j;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/s;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 953
    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/c;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/c;-><init>(Lcom/google/gson/j;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/c/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 1

    .line 687
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 688
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/j;Ljava/lang/Appendable;)V

    .line 689
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/j;Lcom/google/gson/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/k;
        }
    .end annotation

    .line 738
    invoke-virtual {p2}, Lcom/google/gson/c/c;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    .line 739
    invoke-virtual {p2, v1}, Lcom/google/gson/c/c;->setLenient(Z)V

    .line 740
    invoke-virtual {p2}, Lcom/google/gson/c/c;->isHtmlSafe()Z

    move-result v1

    .line 741
    iget-boolean v2, p0, Lcom/google/gson/e;->htmlSafe:Z

    invoke-virtual {p2, v2}, Lcom/google/gson/c/c;->setHtmlSafe(Z)V

    .line 742
    invoke-virtual {p2}, Lcom/google/gson/c/c;->getSerializeNulls()Z

    move-result v2

    .line 743
    iget-boolean v3, p0, Lcom/google/gson/e;->serializeNulls:Z

    invoke-virtual {p2, v3}, Lcom/google/gson/c/c;->setSerializeNulls(Z)V

    .line 745
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/gson/internal/i;->b(Lcom/google/gson/j;Lcom/google/gson/c/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    invoke-virtual {p2, v0}, Lcom/google/gson/c/c;->setLenient(Z)V

    .line 750
    invoke-virtual {p2, v1}, Lcom/google/gson/c/c;->setHtmlSafe(Z)V

    .line 751
    invoke-virtual {p2, v2}, Lcom/google/gson/c/c;->setSerializeNulls(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 747
    :try_start_1
    new-instance v3, Lcom/google/gson/k;

    invoke-direct {v3, p1}, Lcom/google/gson/k;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 749
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/gson/c/c;->setLenient(Z)V

    .line 750
    invoke-virtual {p2, v1}, Lcom/google/gson/c/c;->setHtmlSafe(Z)V

    .line 751
    invoke-virtual {p2, v2}, Lcom/google/gson/c/c;->setSerializeNulls(Z)V

    throw p1
.end method

.method public a(Lcom/google/gson/j;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/k;
        }
    .end annotation

    .line 702
    :try_start_0
    invoke-static {p2}, Lcom/google/gson/internal/i;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/e;->a(Ljava/io/Writer;)Lcom/google/gson/c/c;

    move-result-object p2

    .line 703
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/j;Lcom/google/gson/c/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 705
    new-instance p2, Lcom/google/gson/k;

    invoke-direct {p2, p1}, Lcom/google/gson/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/k;
        }
    .end annotation

    .line 661
    invoke-static {p2}, Lcom/google/gson/b/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/u;

    move-result-object p2

    .line 662
    invoke-virtual {p3}, Lcom/google/gson/c/c;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    .line 663
    invoke-virtual {p3, v1}, Lcom/google/gson/c/c;->setLenient(Z)V

    .line 664
    invoke-virtual {p3}, Lcom/google/gson/c/c;->isHtmlSafe()Z

    move-result v1

    .line 665
    iget-boolean v2, p0, Lcom/google/gson/e;->htmlSafe:Z

    invoke-virtual {p3, v2}, Lcom/google/gson/c/c;->setHtmlSafe(Z)V

    .line 666
    invoke-virtual {p3}, Lcom/google/gson/c/c;->getSerializeNulls()Z

    move-result v2

    .line 667
    iget-boolean v3, p0, Lcom/google/gson/e;->serializeNulls:Z

    invoke-virtual {p3, v3}, Lcom/google/gson/c/c;->setSerializeNulls(Z)V

    .line 669
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/u;->write(Lcom/google/gson/c/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    invoke-virtual {p3, v0}, Lcom/google/gson/c/c;->setLenient(Z)V

    .line 674
    invoke-virtual {p3, v1}, Lcom/google/gson/c/c;->setHtmlSafe(Z)V

    .line 675
    invoke-virtual {p3, v2}, Lcom/google/gson/c/c;->setSerializeNulls(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 671
    :try_start_1
    new-instance p2, Lcom/google/gson/k;

    invoke-direct {p2, p1}, Lcom/google/gson/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/gson/c/c;->setLenient(Z)V

    .line 674
    invoke-virtual {p3, v1}, Lcom/google/gson/c/c;->setHtmlSafe(Z)V

    .line 675
    invoke-virtual {p3, v2}, Lcom/google/gson/c/c;->setSerializeNulls(Z)V

    throw p1
.end method

.method public b(Ljava/io/Reader;)Lcom/google/gson/c/a;
    .locals 1

    .line 728
    new-instance v0, Lcom/google/gson/c/a;

    invoke-direct {v0, p1}, Lcom/google/gson/c/a;-><init>(Ljava/io/Reader;)V

    .line 729
    iget-boolean p1, p0, Lcom/google/gson/e;->lenient:Z

    invoke-virtual {v0, p1}, Lcom/google/gson/c/a;->setLenient(Z)V

    return-object v0
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/k;,
            Lcom/google/gson/s;
        }
    .end annotation

    .line 852
    invoke-virtual {p0, p1}, Lcom/google/gson/e;->b(Ljava/io/Reader;)Lcom/google/gson/c/a;

    move-result-object p1

    .line 853
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/c/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 854
    invoke-static {p2, p1}, Lcom/google/gson/e;->a(Ljava/lang/Object;Lcom/google/gson/c/a;)V

    return-object p2
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/s;
        }
    .end annotation

    .line 774
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 775
    invoke-static {p2}, Lcom/google/gson/internal/h;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/s;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 801
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 802
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/e;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 581
    sget-object p1, Lcom/google/gson/l;->bqq:Lcom/google/gson/l;

    invoke-virtual {p0, p1}, Lcom/google/gson/e;->a(Lcom/google/gson/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 583
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/e;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 602
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 603
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/e;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 604
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/k;
        }
    .end annotation

    .line 647
    :try_start_0
    invoke-static {p3}, Lcom/google/gson/internal/i;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/gson/e;->a(Ljava/io/Writer;)Lcom/google/gson/c/c;

    move-result-object p3

    .line 648
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/c/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 650
    new-instance p2, Lcom/google/gson/k;

    invoke-direct {p2, p1}, Lcom/google/gson/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/e;->serializeNulls:Z

    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/e;->factories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/e;->bqj:Lcom/google/gson/internal/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
