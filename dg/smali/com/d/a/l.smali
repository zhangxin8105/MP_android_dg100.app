.class public Lcom/d/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/l$e;,
        Lcom/d/a/l$d;,
        Lcom/d/a/l$c;,
        Lcom/d/a/l$b;,
        Lcom/d/a/l$a;
    }
.end annotation


# static fields
.field private static final bKo:Lcom/d/a/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 170
    new-instance v0, Lcom/d/a/n;

    invoke-direct {v0}, Lcom/d/a/n;-><init>()V

    sput-object v0, Lcom/d/a/l;->bKo:Lcom/d/a/l$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 172
    new-instance v0, Lcom/d/a/m;

    invoke-direct {v0}, Lcom/d/a/m;-><init>()V

    sput-object v0, Lcom/d/a/l;->bKo:Lcom/d/a/l$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 174
    new-instance v0, Lcom/d/a/l$e;

    invoke-direct {v0}, Lcom/d/a/l$e;-><init>()V

    sput-object v0, Lcom/d/a/l;->bKo:Lcom/d/a/l$a;

    goto :goto_0

    :cond_2
    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 176
    new-instance v0, Lcom/d/a/l$d;

    invoke-direct {v0}, Lcom/d/a/l$d;-><init>()V

    sput-object v0, Lcom/d/a/l;->bKo:Lcom/d/a/l$a;

    goto :goto_0

    :cond_3
    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 178
    new-instance v0, Lcom/d/a/l$c;

    invoke-direct {v0}, Lcom/d/a/l$c;-><init>()V

    sput-object v0, Lcom/d/a/l;->bKo:Lcom/d/a/l$a;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 180
    new-instance v0, Lcom/d/a/l$b;

    invoke-direct {v0}, Lcom/d/a/l$b;-><init>()V

    sput-object v0, Lcom/d/a/l;->bKo:Lcom/d/a/l$a;

    goto :goto_0

    .line 182
    :cond_5
    new-instance v0, Lcom/d/a/l$a;

    invoke-direct {v0}, Lcom/d/a/l$a;-><init>()V

    sput-object v0, Lcom/d/a/l;->bKo:Lcom/d/a/l$a;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 219
    sget-object v0, Lcom/d/a/l;->bKo:Lcom/d/a/l$a;

    invoke-virtual {v0, p0, p1}, Lcom/d/a/l$a;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 274
    sget-object v0, Lcom/d/a/l;->bKo:Lcom/d/a/l$a;

    invoke-virtual {v0, p0, p1}, Lcom/d/a/l$a;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static aD(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 199
    sget-object v0, Lcom/d/a/l;->bKo:Lcom/d/a/l$a;

    invoke-virtual {v0, p0}, Lcom/d/a/l$a;->aD(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static ae(Landroid/view/View;)Z
    .locals 1

    .line 247
    sget-object v0, Lcom/d/a/l;->bKo:Lcom/d/a/l$a;

    invoke-virtual {v0, p0}, Lcom/d/a/l$a;->ae(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static aq(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 207
    sget-object v0, Lcom/d/a/l;->bKo:Lcom/d/a/l$a;

    invoke-virtual {v0, p0}, Lcom/d/a/l$a;->aq(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 223
    sget-object v0, Lcom/d/a/l;->bKo:Lcom/d/a/l$a;

    invoke-virtual {v0, p0, p1}, Lcom/d/a/l$a;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static d(Landroid/view/View;IIII)V
    .locals 6

    if-eqz p0, :cond_0

    .line 269
    sget-object v0, Lcom/d/a/l;->bKo:Lcom/d/a/l$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/d/a/l$a;->d(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public static dg(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 239
    sget-object v0, Lcom/d/a/l;->bKo:Lcom/d/a/l$a;

    invoke-virtual {v0, p0}, Lcom/d/a/l$a;->dg(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;Z)V
    .locals 1

    .line 251
    sget-object v0, Lcom/d/a/l;->bKo:Lcom/d/a/l$a;

    invoke-virtual {v0, p0, p1}, Lcom/d/a/l$a;->e(Landroid/view/View;Z)V

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 195
    sget-object v0, Lcom/d/a/l;->bKo:Lcom/d/a/l$a;

    invoke-virtual {v0, p0, p1}, Lcom/d/a/l$a;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static l(Landroid/view/View;I)V
    .locals 1

    .line 264
    sget-object v0, Lcom/d/a/l;->bKo:Lcom/d/a/l$a;

    invoke-virtual {v0, p0, p1}, Lcom/d/a/l$a;->l(Landroid/view/View;I)V

    return-void
.end method

.method public static r(Landroid/view/View;Z)Z
    .locals 1

    .line 191
    sget-object v0, Lcom/d/a/l;->bKo:Lcom/d/a/l$a;

    invoke-virtual {v0, p0, p1}, Lcom/d/a/l$a;->r(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method
