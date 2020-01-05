.class public Lcom/hpplay/sdk/source/browse/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/hpplay/sdk/source/browse/c/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LelinkServiceInfoWrapper"

.field private static final b:Ljava/lang/String; = "info"

.field private static final c:Ljava/lang/String; = "isFavorite"

.field private static final d:Ljava/lang/String; = "(?<!\\d)\\d{1,3}\\.\\d{1,3}(?=\\.\\d)"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hpplay/sdk/source/browse/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const/4 v0, 0x0

    .line 71
    aget-char v1, p2, v0

    const/16 v2, 0x37

    if-eq v1, v2, :cond_0

    const/16 v2, 0x38

    if-eq v1, v2, :cond_0

    const/16 v2, 0x39

    if-ne v1, v2, :cond_3

    .line 76
    :cond_0
    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-char v1, p2, v1

    const v3, 0xcc14

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    .line 79
    aget-char v3, p2, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x2

    aget-char v5, p2, v4

    .line 80
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v3, v5

    const/4 v5, 0x3

    aget-char v6, p2, v5

    .line 81
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v3, v6

    const/4 v6, 0x4

    .line 82
    aget-char v6, p2, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0xa

    const/4 v7, 0x5

    aget-char v7, p2, v7

    .line 83
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, 0x6

    .line 84
    aget-char v7, p2, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0xa

    const/4 v8, 0x7

    aget-char p2, p2, v8

    .line 85
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    add-int/2addr v7, p2

    mul-int v3, v3, v7

    add-int/2addr v3, v6

    .line 88
    div-int/lit16 p2, v3, 0x100

    .line 90
    rem-int/lit16 v3, v3, 0x100

    .line 91
    invoke-static {p1}, Lcom/hpplay/common/utils/DeviceUtil;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "LelinkServiceInfoWrapper"

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "source ipAddress:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "(?<!\\d)\\d{1,3}\\.\\d{1,3}(?=\\.\\d)"

    .line 95
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {p1}, Lcom/hpplay/common/utils/DeviceUtil;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 97
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%s.%d.%d"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p1, v8, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v4

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    if-nez p1, :cond_2

    .line 102
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    .line 105
    :cond_2
    new-instance p1, Lcom/hpplay/sdk/source/browse/c/b;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/browse/c/b;-><init>()V

    .line 106
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/browse/c/b;->c(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/browse/c/b;->b(I)V

    .line 108
    invoke-virtual {p1, v2}, Lcom/hpplay/sdk/source/browse/c/b;->c(I)V

    .line 109
    invoke-virtual {p1, v5}, Lcom/hpplay/sdk/source/browse/c/b;->d(I)V

    .line 110
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/browse/c/b;->a(I)V

    .line 112
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ip"

    .line 113
    iget-object v3, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "port"

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "airplay"

    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lelinkport"

    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "raop"

    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/util/Map;)V

    .line 119
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->h:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->a(Lcom/hpplay/sdk/source/browse/c/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->h:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    .line 130
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/browse/c/b;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/browse/c/b;-><init>()V

    .line 131
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/browse/c/b;->b(Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 133
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/browse/c/b;->c(I)V

    const/4 v1, 0x1

    .line 134
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;->a(I)V

    .line 135
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "u"

    .line 136
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/util/Map;)V

    .line 138
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 12

    .line 374
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "LelinkServiceInfoWrapper"

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qr url -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    new-instance v0, Lcom/hpplay/sdk/source/browse/c/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;-><init>(I)V

    .line 379
    new-instance v2, Lcom/hpplay/sdk/source/browse/c/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/hpplay/sdk/source/browse/c/b;-><init>(I)V

    .line 380
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 381
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 383
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;->d(I)V

    .line 384
    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/browse/c/b;->d(I)V

    const-string v1, "&"

    .line 386
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 387
    array-length v1, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_b

    aget-object v7, p1, v6

    const-string v8, "domain="

    .line 388
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "domain"

    .line 389
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "domain="

    const-string v11, ""

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".local."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    const-string v8, "ip="

    .line 390
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "ip="

    const-string v9, ""

    .line 391
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    .line 392
    iget-object v7, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/hpplay/sdk/source/browse/c/b;->c(Ljava/lang/String;)V

    .line 393
    iget-object v7, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/hpplay/sdk/source/browse/c/b;->c(Ljava/lang/String;)V

    const-string v7, "ip"

    .line 394
    iget-object v8, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ip"

    .line 395
    iget-object v8, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    const-string v8, "remotePort="

    .line 396
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "remotePort="

    const-string v9, ""

    .line 397
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 400
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    const-string v9, "LelinkServiceInfoWrapper"

    .line 402
    invoke-static {v9, v8}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 v8, 0x0

    :goto_1
    const-string v9, "remote"

    .line 405
    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    invoke-virtual {v0, v8}, Lcom/hpplay/sdk/source/browse/c/b;->b(I)V

    .line 407
    invoke-virtual {v2, v8}, Lcom/hpplay/sdk/source/browse/c/b;->b(I)V

    goto/16 :goto_2

    :cond_2
    const-string v8, "cname="

    .line 408
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "cname="

    const-string v9, ""

    .line 409
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/hpplay/sdk/source/browse/c/c;->h:Ljava/lang/String;

    .line 410
    iget-object v7, p0, Lcom/hpplay/sdk/source/browse/c/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/lang/String;)V

    .line 411
    iget-object v7, p0, Lcom/hpplay/sdk/source/browse/c/c;->h:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/lang/String;)V

    const-string v7, "u"

    .line 412
    iget-object v8, p0, Lcom/hpplay/sdk/source/browse/c/c;->h:Ljava/lang/String;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "u"

    .line 413
    iget-object v8, p0, Lcom/hpplay/sdk/source/browse/c/c;->h:Ljava/lang/String;

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    const-string v8, "ssid="

    .line 414
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "ssid="

    const-string v9, ""

    .line 415
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ssid"

    .line 416
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    const-string v8, "deviceName="

    .line 417
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "deviceName="

    const-string v9, ""

    .line 418
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    .line 419
    iget-object v7, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/hpplay/sdk/source/browse/c/b;->b(Ljava/lang/String;)V

    .line 420
    iget-object v7, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/hpplay/sdk/source/browse/c/b;->b(Ljava/lang/String;)V

    const-string v7, "deviceName"

    .line 421
    iget-object v8, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v8, "language="

    .line 422
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "language="

    const-string v9, ""

    .line 423
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "language"

    .line 424
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v8, "createTime="

    .line 425
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "createTime="

    const-string v9, ""

    .line 426
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "createTime"

    .line 427
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const-string v8, "channel="

    .line 428
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "channel="

    const-string v9, ""

    .line 429
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "channel"

    .line 430
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const-string v8, "a="

    .line 431
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "a="

    const-string v9, ""

    .line 432
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "a"

    .line 433
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const-string v8, "ver="

    .line 434
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "ver="

    const-string v9, ""

    .line 435
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ver"

    .line 436
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 439
    :cond_b
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/util/Map;)V

    .line 440
    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/util/Map;)V

    .line 441
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/browse/c/c;->a(Lcom/hpplay/sdk/source/browse/c/b;)V

    .line 442
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/browse/c/c;->a(Lcom/hpplay/sdk/source/browse/c/b;)V

    return-void

    .line 375
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "qrUrl can\'t not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/hpplay/sdk/source/browse/c/c;)I
    .locals 2

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 510
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/hpplay/sdk/source/browse/c/c;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 512
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/c/c;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 515
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public a(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->h:Ljava/lang/String;

    .line 303
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    .line 304
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 306
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 312
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 315
    new-instance v0, Lcom/hpplay/sdk/source/browse/c/b;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;-><init>(I)V

    .line 316
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/browse/c/b;->c(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/browse/c/b;->b(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/browse/c/b;->a(I)V

    .line 320
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "u"

    .line 321
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/util/Map;)V

    .line 323
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 325
    :cond_2
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/browse/c/b;->a(I)V

    .line 326
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;->b(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;->c(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_3

    .line 330
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    const-string v2, "u"

    .line 332
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "u"

    .line 333
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_4
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/util/Map;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "u"

    .line 356
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->h:Ljava/lang/String;

    const-string v0, "name"

    .line 357
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    .line 358
    new-instance p1, Lcom/hpplay/sdk/source/browse/c/b;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/browse/c/b;-><init>()V

    const/4 v0, 0x4

    .line 359
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/browse/c/b;->c(I)V

    .line 360
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/lang/String;)V

    .line 361
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/browse/c/b;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 362
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/browse/c/b;->a(I)V

    .line 363
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "u"

    .line 364
    iget-object v3, p0, Lcom/hpplay/sdk/source/browse/c/c;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceName"

    .line 365
    iget-object v3, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/util/Map;)V

    .line 367
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 368
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    .line 370
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->i:Z

    return-void
.end method

.method public a()Z
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 149
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/c/b;

    .line 150
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;->b(Z)V

    .line 351
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/c/b;->a(Z)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "name"

    .line 447
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    const-string v0, "ip"

    .line 448
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    const-string v0, "u"

    .line 449
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->h:Ljava/lang/String;

    const-string v0, "info"

    .line 450
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 453
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 454
    new-instance v2, Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hpplay/sdk/source/browse/c/b;-><init>(Lorg/json/JSONObject;)V

    .line 455
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/browse/c/c;->a(Lcom/hpplay/sdk/source/browse/c/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->a(Lcom/hpplay/sdk/source/browse/c/c;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 497
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 498
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 499
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/c/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 501
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->i:Z

    return v0
.end method

.method public g()Z
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "packagename"

    .line 224
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v3, "appInfo"

    .line 236
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ","

    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 239
    aget-object v0, v0, v1

    const-string v3, "1"

    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "channel"

    .line 257
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hpplay/sdk/source/browse/c/b;",
            ">;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 274
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v2, :cond_2

    .line 278
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/c/b;->f()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "IM"

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "DLNA"

    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "Lelink"

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ","

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 294
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Lorg/json/JSONObject;
    .locals 5

    .line 462
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "u"

    .line 464
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 465
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ip"

    .line 466
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 468
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 470
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 471
    iget-object v4, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/browse/c/b;

    .line 472
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/c/b;->k()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "info"

    .line 474
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "LelinkServiceInfoWrapper"

    .line 477
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LelinkServiceInfo{, name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ip=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mBrowserInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
