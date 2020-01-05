.class public Lcom/bumptech/glide/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private aDZ:Z

.field private aEI:Z

.field private aEk:Lcom/bumptech/glide/load/g;

.field private aEm:Lcom/bumptech/glide/load/i;

.field private aEo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private aEq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private aEt:Lcom/bumptech/glide/i;

.field private aEu:Lcom/bumptech/glide/load/b/i;

.field private aEv:Z

.field private aEw:Z

.field private aFT:Z

.field private aGm:Z

.field private aLA:I

.field private aLB:Z

.field private aLC:Landroid/graphics/drawable/Drawable;

.field private aLD:I

.field private aLE:Landroid/content/res/Resources$Theme;

.field private aLF:Z

.field private aLG:Z

.field private aLt:I

.field private aLu:F

.field private aLv:Landroid/graphics/drawable/Drawable;

.field private aLw:I

.field private aLx:Landroid/graphics/drawable/Drawable;

.field private aLy:I

.field private aLz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    iput v0, p0, Lcom/bumptech/glide/e/e;->aLu:F

    .line 86
    sget-object v0, Lcom/bumptech/glide/load/b/i;->aFv:Lcom/bumptech/glide/load/b/i;

    iput-object v0, p0, Lcom/bumptech/glide/e/e;->aEu:Lcom/bumptech/glide/load/b/i;

    .line 88
    sget-object v0, Lcom/bumptech/glide/i;->aAZ:Lcom/bumptech/glide/i;

    iput-object v0, p0, Lcom/bumptech/glide/e/e;->aEt:Lcom/bumptech/glide/i;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/bumptech/glide/e/e;->aDZ:Z

    const/4 v1, -0x1

    .line 97
    iput v1, p0, Lcom/bumptech/glide/e/e;->aLz:I

    .line 98
    iput v1, p0, Lcom/bumptech/glide/e/e;->aLA:I

    .line 100
    invoke-static {}, Lcom/bumptech/glide/f/b;->xt()Lcom/bumptech/glide/f/b;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/e/e;->aEk:Lcom/bumptech/glide/load/g;

    .line 102
    iput-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLB:Z

    .line 106
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/e/e;->aEm:Lcom/bumptech/glide/load/i;

    .line 108
    new-instance v1, Lcom/bumptech/glide/g/b;

    invoke-direct {v1}, Lcom/bumptech/glide/g/b;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/e/e;->aEq:Ljava/util/Map;

    .line 110
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/e/e;->aEo:Ljava/lang/Class;

    .line 118
    iput-boolean v0, p0, Lcom/bumptech/glide/e/e;->aEw:Z

    return-void
.end method

.method public static G(Ljava/lang/Class;)Lcom/bumptech/glide/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/e/e;"
        }
    .end annotation

    .line 338
    new-instance v0, Lcom/bumptech/glide/e/e;

    invoke-direct {v0}, Lcom/bumptech/glide/e/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e/e;->H(Ljava/lang/Class;)Lcom/bumptech/glide/e/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/bumptech/glide/load/b/i;)Lcom/bumptech/glide/e/e;
    .locals 1

    .line 138
    new-instance v0, Lcom/bumptech/glide/e/e;

    invoke-direct {v0}, Lcom/bumptech/glide/e/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e/e;->b(Lcom/bumptech/glide/load/b/i;)Lcom/bumptech/glide/e/e;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/e/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d/a/k;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/e/e;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1193
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/e/e;->b(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/e/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/e/e;->a(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/e/e;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 1194
    iput-boolean p2, p1, Lcom/bumptech/glide/e/e;->aEw:Z

    return-object p1
.end method

.method public static a(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/e/e;"
        }
    .end annotation

    .line 304
    new-instance v0, Lcom/bumptech/glide/e/e;

    invoke-direct {v0}, Lcom/bumptech/glide/e/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e/e;->b(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/e/e;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/e/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/e/e;"
        }
    .end annotation

    .line 1263
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLF:Z

    if-eqz v0, :cond_0

    .line 1264
    invoke-virtual {p0}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/e/e;->a(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1

    .line 1267
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/d/a/n;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/d/a/n;-><init>(Lcom/bumptech/glide/load/l;Z)V

    .line 1269
    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1, p2}, Lcom/bumptech/glide/e/e;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/e/e;

    .line 1270
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, p2}, Lcom/bumptech/glide/e/e;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/e/e;

    .line 1275
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/a/n;->vC()Lcom/bumptech/glide/load/l;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/bumptech/glide/e/e;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/e/e;

    .line 1276
    const-class v0, Lcom/bumptech/glide/load/d/e/c;

    new-instance v1, Lcom/bumptech/glide/load/d/e/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/d/e/f;-><init>(Lcom/bumptech/glide/load/l;)V

    invoke-direct {p0, v0, v1, p2}, Lcom/bumptech/glide/e/e;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/e/e;

    .line 1277
    invoke-direct {p0}, Lcom/bumptech/glide/e/e;->wG()Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/l<",
            "TT;>;Z)",
            "Lcom/bumptech/glide/e/e;"
        }
    .end annotation

    .line 1309
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLF:Z

    if-eqz v0, :cond_0

    .line 1310
    invoke-virtual {p0}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3}, Lcom/bumptech/glide/e/e;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1

    .line 1313
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    invoke-static {p2}, Lcom/bumptech/glide/g/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aEq:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    iget p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    const/4 p1, 0x1

    .line 1317
    iput-boolean p1, p0, Lcom/bumptech/glide/e/e;->aLB:Z

    .line 1318
    iget p2, p0, Lcom/bumptech/glide/e/e;->aLt:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p0, Lcom/bumptech/glide/e/e;->aLt:I

    const/4 p2, 0x0

    .line 1321
    iput-boolean p2, p0, Lcom/bumptech/glide/e/e;->aEw:Z

    if-eqz p3, :cond_1

    .line 1323
    iget p2, p0, Lcom/bumptech/glide/e/e;->aLt:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p0, Lcom/bumptech/glide/e/e;->aLt:I

    .line 1324
    iput-boolean p1, p0, Lcom/bumptech/glide/e/e;->aEv:Z

    .line 1326
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/e/e;->wG()Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1
.end method

.method private static bo(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d/a/k;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/e/e;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1178
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/e/e;->a(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d/a/k;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/e/e;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1184
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/e/e;->a(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1
.end method

.method public static i(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e/e;
    .locals 1

    .line 235
    new-instance v0, Lcom/bumptech/glide/e/e;

    invoke-direct {v0}, Lcom/bumptech/glide/e/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e/e;->j(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e/e;

    move-result-object p0

    return-object p0
.end method

.method private isSet(I)Z
    .locals 1

    .line 1708
    iget v0, p0, Lcom/bumptech/glide/e/e;->aLt:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/e/e;->bo(II)Z

    move-result p1

    return p1
.end method

.method private wG()Lcom/bumptech/glide/e/e;
    .locals 2

    .line 1587
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aGm:Z

    if-nez v0, :cond_0

    return-object p0

    .line 1588
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public H(Ljava/lang/Class;)Lcom/bumptech/glide/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/e/e;"
        }
    .end annotation

    .line 881
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLF:Z

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {p0}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/e;->H(Ljava/lang/Class;)Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1

    .line 885
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/e/e;->aEo:Ljava/lang/Class;

    .line 886
    iget p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    .line 887
    invoke-direct {p0}, Lcom/bumptech/glide/e/e;->wG()Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1
.end method

.method public V(F)Lcom/bumptech/glide/e/e;
    .locals 1

    .line 435
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLF:Z

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/e;->V(F)Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 442
    iput p1, p0, Lcom/bumptech/glide/e/e;->aLu:F

    .line 443
    iget p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    .line 445
    invoke-direct {p0}, Lcom/bumptech/glide/e/e;->wG()Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1

    .line 440
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/d/a/k;)Lcom/bumptech/glide/e/e;
    .locals 1

    .line 1001
    sget-object v0, Lcom/bumptech/glide/load/d/a/k;->aJq:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/e/e;->b(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d/a/k;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/e/e;"
        }
    .end annotation

    .line 1152
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLF:Z

    if-eqz v0, :cond_0

    .line 1153
    invoke-virtual {p0}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/e/e;->a(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1

    .line 1156
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e/e;->a(Lcom/bumptech/glide/load/d/a/k;)Lcom/bumptech/glide/e/e;

    const/4 p1, 0x0

    .line 1157
    invoke-direct {p0, p2, p1}, Lcom/bumptech/glide/e/e;->a(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/e/e;
    .locals 1

    .line 551
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLF:Z

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/e;->b(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1

    .line 555
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/bumptech/glide/e/e;->aEt:Lcom/bumptech/glide/i;

    .line 556
    iget p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    .line 558
    invoke-direct {p0}, Lcom/bumptech/glide/e/e;->wG()Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/b/i;)Lcom/bumptech/glide/e/e;
    .locals 1

    .line 533
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLF:Z

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/e;->b(Lcom/bumptech/glide/load/b/i;)Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1

    .line 536
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/b/i;

    iput-object p1, p0, Lcom/bumptech/glide/e/e;->aEu:Lcom/bumptech/glide/load/b/i;

    .line 537
    iget p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    .line 539
    invoke-direct {p0}, Lcom/bumptech/glide/e/e;->wG()Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1
.end method

.method final b(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d/a/k;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/e/e;"
        }
    .end annotation

    .line 1167
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLF:Z

    if-eqz v0, :cond_0

    .line 1168
    invoke-virtual {p0}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/e/e;->b(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1

    .line 1171
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e/e;->a(Lcom/bumptech/glide/load/d/a/k;)Lcom/bumptech/glide/e/e;

    .line 1172
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/e/e;->b(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h<",
            "TT;>;TT;)",
            "Lcom/bumptech/glide/e/e;"
        }
    .end annotation

    .line 868
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLF:Z

    if-eqz v0, :cond_0

    .line 869
    invoke-virtual {p0}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/e/e;->b(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1

    .line 872
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    invoke-static {p2}, Lcom/bumptech/glide/g/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aEm:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    .line 875
    invoke-direct {p0}, Lcom/bumptech/glide/e/e;->wG()Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/e/e;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1216
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/e/e;->a(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1
.end method

.method public bg(Z)Lcom/bumptech/glide/e/e;
    .locals 1

    .line 489
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLF:Z

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/e;->bg(Z)Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1

    .line 493
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/e/e;->aFT:Z

    .line 494
    iget p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    .line 496
    invoke-direct {p0}, Lcom/bumptech/glide/e/e;->wG()Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1
.end method

.method public bh(Z)Lcom/bumptech/glide/e/e;
    .locals 2

    .line 762
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLF:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {p0}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/e/e;->bh(Z)Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 766
    iput-boolean p1, p0, Lcom/bumptech/glide/e/e;->aDZ:Z

    .line 767
    iget p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    .line 769
    invoke-direct {p0}, Lcom/bumptech/glide/e/e;->wG()Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1
.end method

.method public bp(II)Lcom/bumptech/glide/e/e;
    .locals 1

    .line 784
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLF:Z

    if-eqz v0, :cond_0

    .line 785
    invoke-virtual {p0}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/e/e;->bp(II)Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1

    .line 788
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/e/e;->aLA:I

    .line 789
    iput p2, p0, Lcom/bumptech/glide/e/e;->aLz:I

    .line 790
    iget p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    .line 792
    invoke-direct {p0}, Lcom/bumptech/glide/e/e;->wG()Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/bumptech/glide/e/e;)Lcom/bumptech/glide/e/e;
    .locals 4

    .line 1403
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLF:Z

    if-eqz v0, :cond_0

    .line 1404
    invoke-virtual {p0}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/e;->c(Lcom/bumptech/glide/e/e;)Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1

    .line 1407
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLt:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/e/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1408
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLu:F

    iput v0, p0, Lcom/bumptech/glide/e/e;->aLu:F

    .line 1410
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLt:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/e/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1411
    iget-boolean v0, p1, Lcom/bumptech/glide/e/e;->aLG:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLG:Z

    .line 1413
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLt:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/e/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1414
    iget-boolean v0, p1, Lcom/bumptech/glide/e/e;->aFT:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/e/e;->aFT:Z

    .line 1416
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLt:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/e/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1417
    iget-object v0, p1, Lcom/bumptech/glide/e/e;->aEu:Lcom/bumptech/glide/load/b/i;

    iput-object v0, p0, Lcom/bumptech/glide/e/e;->aEu:Lcom/bumptech/glide/load/b/i;

    .line 1419
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLt:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/e/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1420
    iget-object v0, p1, Lcom/bumptech/glide/e/e;->aEt:Lcom/bumptech/glide/i;

    iput-object v0, p0, Lcom/bumptech/glide/e/e;->aEt:Lcom/bumptech/glide/i;

    .line 1422
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLt:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/e/e;->bo(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1423
    iget-object v0, p1, Lcom/bumptech/glide/e/e;->aLv:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/e/e;->aLv:Landroid/graphics/drawable/Drawable;

    .line 1424
    iput v1, p0, Lcom/bumptech/glide/e/e;->aLw:I

    .line 1425
    iget v0, p0, Lcom/bumptech/glide/e/e;->aLt:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/e/e;->aLt:I

    .line 1427
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLt:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/e/e;->bo(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 1428
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLw:I

    iput v0, p0, Lcom/bumptech/glide/e/e;->aLw:I

    .line 1429
    iput-object v2, p0, Lcom/bumptech/glide/e/e;->aLv:Landroid/graphics/drawable/Drawable;

    .line 1430
    iget v0, p0, Lcom/bumptech/glide/e/e;->aLt:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/e/e;->aLt:I

    .line 1432
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLt:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/e/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1433
    iget-object v0, p1, Lcom/bumptech/glide/e/e;->aLx:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/e/e;->aLx:Landroid/graphics/drawable/Drawable;

    .line 1434
    iput v1, p0, Lcom/bumptech/glide/e/e;->aLy:I

    .line 1435
    iget v0, p0, Lcom/bumptech/glide/e/e;->aLt:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/e/e;->aLt:I

    .line 1437
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLt:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/e/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1438
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLy:I

    iput v0, p0, Lcom/bumptech/glide/e/e;->aLy:I

    .line 1439
    iput-object v2, p0, Lcom/bumptech/glide/e/e;->aLx:Landroid/graphics/drawable/Drawable;

    .line 1440
    iget v0, p0, Lcom/bumptech/glide/e/e;->aLt:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/e/e;->aLt:I

    .line 1442
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLt:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/e/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1443
    iget-boolean v0, p1, Lcom/bumptech/glide/e/e;->aDZ:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/e/e;->aDZ:Z

    .line 1445
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLt:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/e/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1446
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLA:I

    iput v0, p0, Lcom/bumptech/glide/e/e;->aLA:I

    .line 1447
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLz:I

    iput v0, p0, Lcom/bumptech/glide/e/e;->aLz:I

    .line 1449
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLt:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/e/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1450
    iget-object v0, p1, Lcom/bumptech/glide/e/e;->aEk:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/e/e;->aEk:Lcom/bumptech/glide/load/g;

    .line 1452
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLt:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/e/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1453
    iget-object v0, p1, Lcom/bumptech/glide/e/e;->aEo:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/e/e;->aEo:Ljava/lang/Class;

    .line 1455
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLt:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/e/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1456
    iget-object v0, p1, Lcom/bumptech/glide/e/e;->aLC:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/e/e;->aLC:Landroid/graphics/drawable/Drawable;

    .line 1457
    iput v1, p0, Lcom/bumptech/glide/e/e;->aLD:I

    .line 1458
    iget v0, p0, Lcom/bumptech/glide/e/e;->aLt:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/e/e;->aLt:I

    .line 1460
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLt:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/e/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1461
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLD:I

    iput v0, p0, Lcom/bumptech/glide/e/e;->aLD:I

    .line 1462
    iput-object v2, p0, Lcom/bumptech/glide/e/e;->aLC:Landroid/graphics/drawable/Drawable;

    .line 1463
    iget v0, p0, Lcom/bumptech/glide/e/e;->aLt:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/e/e;->aLt:I

    .line 1465
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLt:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/e/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1466
    iget-object v0, p1, Lcom/bumptech/glide/e/e;->aLE:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/e/e;->aLE:Landroid/content/res/Resources$Theme;

    .line 1468
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLt:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/e/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1469
    iget-boolean v0, p1, Lcom/bumptech/glide/e/e;->aLB:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLB:Z

    .line 1471
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLt:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/e/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1472
    iget-boolean v0, p1, Lcom/bumptech/glide/e/e;->aEv:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/e/e;->aEv:Z

    .line 1474
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLt:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/e/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1475
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aEq:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/e/e;->aEq:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1476
    iget-boolean v0, p1, Lcom/bumptech/glide/e/e;->aEw:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/e/e;->aEw:Z

    .line 1478
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLt:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/e/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1479
    iget-boolean v0, p1, Lcom/bumptech/glide/e/e;->aEI:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/e/e;->aEI:Z

    .line 1483
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLB:Z

    if-nez v0, :cond_15

    .line 1484
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aEq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1485
    iget v0, p0, Lcom/bumptech/glide/e/e;->aLt:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/e/e;->aLt:I

    .line 1486
    iput-boolean v1, p0, Lcom/bumptech/glide/e/e;->aEv:Z

    .line 1487
    iget v0, p0, Lcom/bumptech/glide/e/e;->aLt:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/e/e;->aLt:I

    const/4 v0, 0x1

    .line 1488
    iput-boolean v0, p0, Lcom/bumptech/glide/e/e;->aEw:Z

    .line 1491
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/e/e;->aLt:I

    iget v1, p1, Lcom/bumptech/glide/e/e;->aLt:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/e/e;->aLt:I

    .line 1492
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aEm:Lcom/bumptech/glide/load/i;

    iget-object p1, p1, Lcom/bumptech/glide/e/e;->aEm:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 1494
    invoke-direct {p0}, Lcom/bumptech/glide/e/e;->wG()Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1500
    instance-of v0, p1, Lcom/bumptech/glide/e/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1501
    check-cast p1, Lcom/bumptech/glide/e/e;

    .line 1502
    iget v0, p1, Lcom/bumptech/glide/e/e;->aLu:F

    iget v2, p0, Lcom/bumptech/glide/e/e;->aLu:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/e/e;->aLw:I

    iget v2, p1, Lcom/bumptech/glide/e/e;->aLw:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aLv:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/e/e;->aLv:Landroid/graphics/drawable/Drawable;

    .line 1504
    invoke-static {v0, v2}, Lcom/bumptech/glide/g/j;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/e/e;->aLy:I

    iget v2, p1, Lcom/bumptech/glide/e/e;->aLy:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aLx:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/e/e;->aLx:Landroid/graphics/drawable/Drawable;

    .line 1506
    invoke-static {v0, v2}, Lcom/bumptech/glide/g/j;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/e/e;->aLD:I

    iget v2, p1, Lcom/bumptech/glide/e/e;->aLD:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aLC:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/e/e;->aLC:Landroid/graphics/drawable/Drawable;

    .line 1508
    invoke-static {v0, v2}, Lcom/bumptech/glide/g/j;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aDZ:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/e/e;->aDZ:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/e/e;->aLz:I

    iget v2, p1, Lcom/bumptech/glide/e/e;->aLz:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/e/e;->aLA:I

    iget v2, p1, Lcom/bumptech/glide/e/e;->aLA:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aEv:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/e/e;->aEv:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLB:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/e/e;->aLB:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLG:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/e/e;->aLG:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aEI:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/e/e;->aEI:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aEu:Lcom/bumptech/glide/load/b/i;

    iget-object v2, p1, Lcom/bumptech/glide/e/e;->aEu:Lcom/bumptech/glide/load/b/i;

    .line 1516
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aEt:Lcom/bumptech/glide/i;

    iget-object v2, p1, Lcom/bumptech/glide/e/e;->aEt:Lcom/bumptech/glide/i;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aEm:Lcom/bumptech/glide/load/i;

    iget-object v2, p1, Lcom/bumptech/glide/e/e;->aEm:Lcom/bumptech/glide/load/i;

    .line 1518
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aEq:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/e/e;->aEq:Ljava/util/Map;

    .line 1519
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aEo:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/e/e;->aEo:Ljava/lang/Class;

    .line 1520
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aEk:Lcom/bumptech/glide/load/g;

    iget-object v2, p1, Lcom/bumptech/glide/e/e;->aEk:Lcom/bumptech/glide/load/g;

    .line 1521
    invoke-static {v0, v2}, Lcom/bumptech/glide/g/j;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aLE:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/e/e;->aLE:Landroid/content/res/Resources$Theme;

    .line 1522
    invoke-static {v0, p1}, Lcom/bumptech/glide/g/j;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public fL(I)Lcom/bumptech/glide/e/e;
    .locals 1

    .line 597
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLF:Z

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {p0}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/e;->fL(I)Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1

    .line 601
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/e/e;->aLy:I

    .line 602
    iget p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    const/4 p1, 0x0

    .line 604
    iput-object p1, p0, Lcom/bumptech/glide/e/e;->aLx:Landroid/graphics/drawable/Drawable;

    .line 605
    iget p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    .line 607
    invoke-direct {p0}, Lcom/bumptech/glide/e/e;->wG()Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1
.end method

.method public fM(I)Lcom/bumptech/glide/e/e;
    .locals 1

    .line 707
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLF:Z

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {p0}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/e;->fM(I)Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1

    .line 710
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/e/e;->aLw:I

    .line 711
    iget p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    const/4 p1, 0x0

    .line 713
    iput-object p1, p0, Lcom/bumptech/glide/e/e;->aLv:Landroid/graphics/drawable/Drawable;

    .line 714
    iget p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    .line 716
    invoke-direct {p0}, Lcom/bumptech/glide/e/e;->wG()Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1665
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aLE:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1529
    iget v0, p0, Lcom/bumptech/glide/e/e;->aLu:F

    invoke-static {v0}, Lcom/bumptech/glide/g/j;->hashCode(F)I

    move-result v0

    .line 1530
    iget v1, p0, Lcom/bumptech/glide/e/e;->aLw:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->hashCode(II)I

    move-result v0

    .line 1531
    iget-object v1, p0, Lcom/bumptech/glide/e/e;->aLv:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->c(Ljava/lang/Object;I)I

    move-result v0

    .line 1532
    iget v1, p0, Lcom/bumptech/glide/e/e;->aLy:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->hashCode(II)I

    move-result v0

    .line 1533
    iget-object v1, p0, Lcom/bumptech/glide/e/e;->aLx:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->c(Ljava/lang/Object;I)I

    move-result v0

    .line 1534
    iget v1, p0, Lcom/bumptech/glide/e/e;->aLD:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->hashCode(II)I

    move-result v0

    .line 1535
    iget-object v1, p0, Lcom/bumptech/glide/e/e;->aLC:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->c(Ljava/lang/Object;I)I

    move-result v0

    .line 1536
    iget-boolean v1, p0, Lcom/bumptech/glide/e/e;->aDZ:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->d(ZI)I

    move-result v0

    .line 1537
    iget v1, p0, Lcom/bumptech/glide/e/e;->aLz:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->hashCode(II)I

    move-result v0

    .line 1538
    iget v1, p0, Lcom/bumptech/glide/e/e;->aLA:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->hashCode(II)I

    move-result v0

    .line 1539
    iget-boolean v1, p0, Lcom/bumptech/glide/e/e;->aEv:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->d(ZI)I

    move-result v0

    .line 1540
    iget-boolean v1, p0, Lcom/bumptech/glide/e/e;->aLB:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->d(ZI)I

    move-result v0

    .line 1541
    iget-boolean v1, p0, Lcom/bumptech/glide/e/e;->aLG:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->d(ZI)I

    move-result v0

    .line 1542
    iget-boolean v1, p0, Lcom/bumptech/glide/e/e;->aEI:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->d(ZI)I

    move-result v0

    .line 1543
    iget-object v1, p0, Lcom/bumptech/glide/e/e;->aEu:Lcom/bumptech/glide/load/b/i;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->c(Ljava/lang/Object;I)I

    move-result v0

    .line 1544
    iget-object v1, p0, Lcom/bumptech/glide/e/e;->aEt:Lcom/bumptech/glide/i;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->c(Ljava/lang/Object;I)I

    move-result v0

    .line 1545
    iget-object v1, p0, Lcom/bumptech/glide/e/e;->aEm:Lcom/bumptech/glide/load/i;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->c(Ljava/lang/Object;I)I

    move-result v0

    .line 1546
    iget-object v1, p0, Lcom/bumptech/glide/e/e;->aEq:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->c(Ljava/lang/Object;I)I

    move-result v0

    .line 1547
    iget-object v1, p0, Lcom/bumptech/glide/e/e;->aEo:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->c(Ljava/lang/Object;I)I

    move-result v0

    .line 1548
    iget-object v1, p0, Lcom/bumptech/glide/e/e;->aEk:Lcom/bumptech/glide/load/g;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->c(Ljava/lang/Object;I)I

    move-result v0

    .line 1549
    iget-object v1, p0, Lcom/bumptech/glide/e/e;->aLE:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->c(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public j(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e/e;
    .locals 1

    .line 823
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLF:Z

    if-eqz v0, :cond_0

    .line 824
    invoke-virtual {p0}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/e;->j(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1

    .line 827
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/g;

    iput-object p1, p0, Lcom/bumptech/glide/e/e;->aEk:Lcom/bumptech/glide/load/g;

    .line 828
    iget p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/e/e;->aLt:I

    .line 829
    invoke-direct {p0}, Lcom/bumptech/glide/e/e;->wG()Lcom/bumptech/glide/e/e;

    move-result-object p1

    return-object p1
.end method

.method public final tR()Lcom/bumptech/glide/load/b/i;
    .locals 1

    .line 1627
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aEu:Lcom/bumptech/glide/load/b/i;

    return-object v0
.end method

.method public final tS()Lcom/bumptech/glide/i;
    .locals 1

    .line 1684
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aEt:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public final tT()Lcom/bumptech/glide/load/i;
    .locals 1

    .line 1617
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aEm:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method public final tU()Lcom/bumptech/glide/load/g;
    .locals 1

    .line 1675
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aEk:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method tX()Z
    .locals 1

    .line 1704
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aEw:Z

    return v0
.end method

.method public final uA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1622
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aEo:Ljava/lang/Class;

    return-object v0
.end method

.method public wA()Lcom/bumptech/glide/e/e;
    .locals 2

    .line 1048
    sget-object v0, Lcom/bumptech/glide/load/d/a/k;->aJk:Lcom/bumptech/glide/load/d/a/k;

    new-instance v1, Lcom/bumptech/glide/load/d/a/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/d/a/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/e/e;->b(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/e/e;

    move-result-object v0

    return-object v0
.end method

.method public wB()Lcom/bumptech/glide/e/e;
    .locals 2

    .line 1065
    sget-object v0, Lcom/bumptech/glide/load/d/a/k;->aJj:Lcom/bumptech/glide/load/d/a/k;

    new-instance v1, Lcom/bumptech/glide/load/d/a/p;

    invoke-direct {v1}, Lcom/bumptech/glide/load/d/a/p;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/e/e;->d(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/e/e;

    move-result-object v0

    return-object v0
.end method

.method public wC()Lcom/bumptech/glide/e/e;
    .locals 2

    .line 1098
    sget-object v0, Lcom/bumptech/glide/load/d/a/k;->aJn:Lcom/bumptech/glide/load/d/a/k;

    new-instance v1, Lcom/bumptech/glide/load/d/a/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/d/a/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/e/e;->d(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/e/e;

    move-result-object v0

    return-object v0
.end method

.method public wD()Lcom/bumptech/glide/e/e;
    .locals 2

    .line 1114
    sget-object v0, Lcom/bumptech/glide/load/d/a/k;->aJn:Lcom/bumptech/glide/load/d/a/k;

    new-instance v1, Lcom/bumptech/glide/load/d/a/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/d/a/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/e/e;->c(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/e/e;

    move-result-object v0

    return-object v0
.end method

.method public wE()Lcom/bumptech/glide/e/e;
    .locals 1

    const/4 v0, 0x1

    .line 1561
    iput-boolean v0, p0, Lcom/bumptech/glide/e/e;->aGm:Z

    return-object p0
.end method

.method public wF()Lcom/bumptech/glide/e/e;
    .locals 2

    .line 1576
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aGm:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLF:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1577
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1580
    iput-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLF:Z

    .line 1581
    invoke-virtual {p0}, Lcom/bumptech/glide/e/e;->wE()Lcom/bumptech/glide/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final wH()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;"
        }
    .end annotation

    .line 1607
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aEq:Ljava/util/Map;

    return-object v0
.end method

.method public final wI()Z
    .locals 1

    .line 1612
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aEv:Z

    return v0
.end method

.method public final wJ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1633
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aLv:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final wK()I
    .locals 1

    .line 1638
    iget v0, p0, Lcom/bumptech/glide/e/e;->aLw:I

    return v0
.end method

.method public final wL()I
    .locals 1

    .line 1643
    iget v0, p0, Lcom/bumptech/glide/e/e;->aLy:I

    return v0
.end method

.method public final wM()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1649
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aLx:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final wN()I
    .locals 1

    .line 1654
    iget v0, p0, Lcom/bumptech/glide/e/e;->aLD:I

    return v0
.end method

.method public final wO()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1660
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->aLC:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final wP()Z
    .locals 1

    .line 1670
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aDZ:Z

    return v0
.end method

.method public final wQ()Z
    .locals 1

    const/16 v0, 0x8

    .line 1679
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/e;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public final wR()I
    .locals 1

    .line 1688
    iget v0, p0, Lcom/bumptech/glide/e/e;->aLA:I

    return v0
.end method

.method public final wS()Z
    .locals 2

    .line 1692
    iget v0, p0, Lcom/bumptech/glide/e/e;->aLA:I

    iget v1, p0, Lcom/bumptech/glide/e/e;->aLz:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/j;->bt(II)Z

    move-result v0

    return v0
.end method

.method public final wT()I
    .locals 1

    .line 1696
    iget v0, p0, Lcom/bumptech/glide/e/e;->aLz:I

    return v0
.end method

.method public final wU()F
    .locals 1

    .line 1700
    iget v0, p0, Lcom/bumptech/glide/e/e;->aLu:F

    return v0
.end method

.method public final wV()Z
    .locals 1

    .line 1714
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLG:Z

    return v0
.end method

.method public final wW()Z
    .locals 1

    .line 1720
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aFT:Z

    return v0
.end method

.method public final wX()Z
    .locals 1

    .line 1726
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aEI:Z

    return v0
.end method

.method public ww()Lcom/bumptech/glide/e/e;
    .locals 3

    .line 852
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/e;

    .line 853
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/e/e;->aEm:Lcom/bumptech/glide/load/i;

    .line 854
    iget-object v1, v0, Lcom/bumptech/glide/e/e;->aEm:Lcom/bumptech/glide/load/i;

    iget-object v2, p0, Lcom/bumptech/glide/e/e;->aEm:Lcom/bumptech/glide/load/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 855
    new-instance v1, Lcom/bumptech/glide/g/b;

    invoke-direct {v1}, Lcom/bumptech/glide/g/b;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/e/e;->aEq:Ljava/util/Map;

    .line 856
    iget-object v1, v0, Lcom/bumptech/glide/e/e;->aEq:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/e/e;->aEq:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 857
    iput-boolean v1, v0, Lcom/bumptech/glide/e/e;->aGm:Z

    .line 858
    iput-boolean v1, v0, Lcom/bumptech/glide/e/e;->aLF:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 861
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final wx()Z
    .locals 1

    .line 891
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->aLB:Z

    return v0
.end method

.method public final wy()Z
    .locals 1

    const/16 v0, 0x800

    .line 895
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/e;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public wz()Lcom/bumptech/glide/e/e;
    .locals 2

    .line 1033
    sget-object v0, Lcom/bumptech/glide/load/d/a/k;->aJk:Lcom/bumptech/glide/load/d/a/k;

    new-instance v1, Lcom/bumptech/glide/load/d/a/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/d/a/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/e/e;->a(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/e/e;

    move-result-object v0

    return-object v0
.end method
