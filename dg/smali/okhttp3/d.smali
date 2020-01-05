.class public final Lokhttp3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/d$a;
    }
.end annotation


# static fields
.field public static final cnI:Lokhttp3/d;

.field public static final cnJ:Lokhttp3/d;


# instance fields
.field private final cnK:Z

.field private final cnL:Z

.field private final cnM:I

.field private final cnN:I

.field private final cnO:Z

.field private final cnP:Z

.field private final cnQ:Z

.field private final cnR:I

.field private final cnS:I

.field private final cnT:Z

.field private final cnU:Z

.field private final cnV:Z

.field cnW:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lokhttp3/d$a;

    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/d$a;->TI()Lokhttp3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d$a;->TK()Lokhttp3/d;

    move-result-object v0

    sput-object v0, Lokhttp3/d;->cnI:Lokhttp3/d;

    .line 25
    new-instance v0, Lokhttp3/d$a;

    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    .line 26
    invoke-virtual {v0}, Lokhttp3/d$a;->TJ()Lokhttp3/d$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    .line 27
    invoke-virtual {v0, v2, v1}, Lokhttp3/d$a;->b(ILjava/util/concurrent/TimeUnit;)Lokhttp3/d$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/d$a;->TK()Lokhttp3/d;

    move-result-object v0

    sput-object v0, Lokhttp3/d;->cnJ:Lokhttp3/d;

    return-void
.end method

.method constructor <init>(Lokhttp3/d$a;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iget-boolean v0, p1, Lokhttp3/d$a;->cnK:Z

    iput-boolean v0, p0, Lokhttp3/d;->cnK:Z

    .line 66
    iget-boolean v0, p1, Lokhttp3/d$a;->cnL:Z

    iput-boolean v0, p0, Lokhttp3/d;->cnL:Z

    .line 67
    iget v0, p1, Lokhttp3/d$a;->cnM:I

    iput v0, p0, Lokhttp3/d;->cnM:I

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lokhttp3/d;->cnN:I

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lokhttp3/d;->cnO:Z

    .line 70
    iput-boolean v0, p0, Lokhttp3/d;->cnP:Z

    .line 71
    iput-boolean v0, p0, Lokhttp3/d;->cnQ:Z

    .line 72
    iget v0, p1, Lokhttp3/d$a;->cnR:I

    iput v0, p0, Lokhttp3/d;->cnR:I

    .line 73
    iget v0, p1, Lokhttp3/d$a;->cnS:I

    iput v0, p0, Lokhttp3/d;->cnS:I

    .line 74
    iget-boolean v0, p1, Lokhttp3/d$a;->cnT:Z

    iput-boolean v0, p0, Lokhttp3/d;->cnT:Z

    .line 75
    iget-boolean v0, p1, Lokhttp3/d$a;->cnU:Z

    iput-boolean v0, p0, Lokhttp3/d;->cnU:Z

    .line 76
    iget-boolean p1, p1, Lokhttp3/d$a;->cnV:Z

    iput-boolean p1, p0, Lokhttp3/d;->cnV:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0
    .param p13    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean p1, p0, Lokhttp3/d;->cnK:Z

    .line 50
    iput-boolean p2, p0, Lokhttp3/d;->cnL:Z

    .line 51
    iput p3, p0, Lokhttp3/d;->cnM:I

    .line 52
    iput p4, p0, Lokhttp3/d;->cnN:I

    .line 53
    iput-boolean p5, p0, Lokhttp3/d;->cnO:Z

    .line 54
    iput-boolean p6, p0, Lokhttp3/d;->cnP:Z

    .line 55
    iput-boolean p7, p0, Lokhttp3/d;->cnQ:Z

    .line 56
    iput p8, p0, Lokhttp3/d;->cnR:I

    .line 57
    iput p9, p0, Lokhttp3/d;->cnS:I

    .line 58
    iput-boolean p10, p0, Lokhttp3/d;->cnT:Z

    .line 59
    iput-boolean p11, p0, Lokhttp3/d;->cnU:Z

    .line 60
    iput-boolean p12, p0, Lokhttp3/d;->cnV:Z

    .line 61
    iput-object p13, p0, Lokhttp3/d;->cnW:Ljava/lang/String;

    return-void
.end method

.method private TH()Ljava/lang/String;
    .locals 3

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    iget-boolean v1, p0, Lokhttp3/d;->cnK:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_0
    iget-boolean v1, p0, Lokhttp3/d;->cnL:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_1
    iget v1, p0, Lokhttp3/d;->cnM:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/d;->cnM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_2
    iget v1, p0, Lokhttp3/d;->cnN:I

    if-eq v1, v2, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/d;->cnN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_3
    iget-boolean v1, p0, Lokhttp3/d;->cnO:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_4
    iget-boolean v1, p0, Lokhttp3/d;->cnP:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_5
    iget-boolean v1, p0, Lokhttp3/d;->cnQ:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_6
    iget v1, p0, Lokhttp3/d;->cnR:I

    if-eq v1, v2, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/d;->cnR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_7
    iget v1, p0, Lokhttp3/d;->cnS:I

    if-eq v1, v2, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/d;->cnS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_8
    iget-boolean v1, p0, Lokhttp3/d;->cnT:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_9
    iget-boolean v1, p0, Lokhttp3/d;->cnU:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_a
    iget-boolean v1, p0, Lokhttp3/d;->cnV:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v0, ""

    return-object v0

    .line 273
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lokhttp3/s;)Lokhttp3/d;
    .locals 23

    move-object/from16 v0, p0

    .line 169
    invoke-virtual/range {p0 .. p0}, Lokhttp3/s;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    .line 170
    invoke-virtual {v0, v6}, Lokhttp3/s;->kw(I)Ljava/lang/String;

    move-result-object v9

    .line 171
    invoke-virtual {v0, v6}, Lokhttp3/s;->ky(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cache-Control"

    .line 173
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v2

    goto :goto_2

    :cond_1
    const-string v4, "Pragma"

    .line 180
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    .line 188
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_11

    const-string v9, "=,;"

    .line 190
    invoke-static {v2, v4, v9}, Lokhttp3/internal/c/e;->f(Ljava/lang/String;ILjava/lang/String;)I

    move-result v9

    .line 191
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v9, v3, :cond_4

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2c

    if-eq v3, v5, :cond_4

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x3b

    if-ne v3, v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 199
    invoke-static {v2, v9}, Lokhttp3/internal/c/e;->l(Ljava/lang/String;I)I

    move-result v3

    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x22

    if-ne v5, v9, :cond_3

    add-int/lit8 v3, v3, 0x1

    const-string v5, "\""

    .line 205
    invoke-static {v2, v3, v5}, Lokhttp3/internal/c/e;->f(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    .line 206
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v22, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    const/16 v22, 0x1

    const-string v5, ",;"

    .line 212
    invoke-static {v2, v3, v5}, Lokhttp3/internal/c/e;->f(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    .line 213
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_4
    :goto_4
    const/16 v22, 0x1

    add-int/lit8 v9, v9, 0x1

    move v5, v9

    const/4 v3, 0x0

    :goto_5
    const-string v9, "no-cache"

    .line 217
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, -0x1

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_5
    const-string v9, "no-store"

    .line 219
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, -0x1

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_6
    const-string v9, "max-age"

    .line 221
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, -0x1

    .line 222
    invoke-static {v3, v9}, Lokhttp3/internal/c/e;->m(Ljava/lang/String;I)I

    move-result v3

    move v12, v3

    goto/16 :goto_6

    :cond_7
    const-string v9, "s-maxage"

    .line 223
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, -0x1

    .line 224
    invoke-static {v3, v9}, Lokhttp3/internal/c/e;->m(Ljava/lang/String;I)I

    move-result v3

    move v13, v3

    goto/16 :goto_6

    :cond_8
    const-string v9, "private"

    .line 225
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, -0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    const-string v9, "public"

    .line 227
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, -0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_a
    const-string v9, "must-revalidate"

    .line 229
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, -0x1

    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    const-string v9, "max-stale"

    .line 231
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const v4, 0x7fffffff

    .line 232
    invoke-static {v3, v4}, Lokhttp3/internal/c/e;->m(Ljava/lang/String;I)I

    move-result v3

    move/from16 v17, v3

    const/4 v9, -0x1

    goto :goto_6

    :cond_c
    const-string v9, "min-fresh"

    .line 233
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, -0x1

    .line 234
    invoke-static {v3, v9}, Lokhttp3/internal/c/e;->m(Ljava/lang/String;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_6

    :cond_d
    const/4 v9, -0x1

    const-string v3, "only-if-cached"

    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v19, 0x1

    goto :goto_6

    :cond_e
    const-string v3, "no-transform"

    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v20, 0x1

    goto :goto_6

    :cond_f
    const-string v3, "immutable"

    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v21, 0x1

    :cond_10
    :goto_6
    move v4, v5

    goto/16 :goto_3

    :cond_11
    const/4 v9, -0x1

    const/16 v22, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v22, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v22, v8

    .line 248
    :goto_7
    new-instance v0, Lokhttp3/d;

    move-object v9, v0

    invoke-direct/range {v9 .. v22}, Lokhttp3/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public TA()I
    .locals 1

    .line 99
    iget v0, p0, Lokhttp3/d;->cnM:I

    return v0
.end method

.method public TB()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lokhttp3/d;->cnP:Z

    return v0
.end method

.method public TC()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lokhttp3/d;->cnQ:Z

    return v0
.end method

.method public TD()I
    .locals 1

    .line 123
    iget v0, p0, Lokhttp3/d;->cnR:I

    return v0
.end method

.method public TE()I
    .locals 1

    .line 127
    iget v0, p0, Lokhttp3/d;->cnS:I

    return v0
.end method

.method public TF()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lokhttp3/d;->cnT:Z

    return v0
.end method

.method public TG()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lokhttp3/d;->cnV:Z

    return v0
.end method

.method public Ty()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lokhttp3/d;->cnK:Z

    return v0
.end method

.method public Tz()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lokhttp3/d;->cnL:Z

    return v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lokhttp3/d;->cnO:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lokhttp3/d;->cnW:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-direct {p0}, Lokhttp3/d;->TH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d;->cnW:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
