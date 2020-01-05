.class Lcom/d/a/m;
.super Lcom/d/a/l$e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final bKs:Ljava/lang/Class;

.field private static final bKt:Ljava/lang/reflect/Method;

.field private static final bKu:Ljava/lang/reflect/Method;

.field private static final bKv:Ljava/lang/reflect/Method;

.field private static final bKw:Ljava/lang/reflect/Method;

.field private static final bKx:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "android.view.GhostView"

    .line 17
    invoke-static {v0}, Lcom/d/a/g;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/d/a/m;->bKs:Ljava/lang/Class;

    .line 18
    sget-object v0, Lcom/d/a/m;->bKs:Ljava/lang/Class;

    const-string v1, "addGhost"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Landroid/graphics/Matrix;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/d/a/g;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/d/a/m;->bKt:Ljava/lang/reflect/Method;

    .line 20
    sget-object v0, Lcom/d/a/m;->bKs:Ljava/lang/Class;

    const-string v1, "removeGhost"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/d/a/g;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/d/a/m;->bKu:Ljava/lang/reflect/Method;

    .line 22
    const-class v0, Landroid/view/View;

    const-string v1, "transformMatrixToGlobal"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Matrix;

    aput-object v3, v2, v4

    .line 23
    invoke-static {v0, v1, v2}, Lcom/d/a/g;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/d/a/m;->bKv:Ljava/lang/reflect/Method;

    .line 24
    const-class v0, Landroid/view/View;

    const-string v1, "transformMatrixToLocal"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Matrix;

    aput-object v3, v2, v4

    .line 25
    invoke-static {v0, v1, v2}, Lcom/d/a/g;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/d/a/m;->bKw:Ljava/lang/reflect/Method;

    .line 26
    const-class v0, Landroid/view/View;

    const-string v1, "setAnimationMatrix"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Matrix;

    aput-object v3, v2, v4

    .line 27
    invoke-static {v0, v1, v2}, Lcom/d/a/g;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/d/a/m;->bKx:Ljava/lang/reflect/Method;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/d/a/l$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    .line 31
    sget-object v0, Lcom/d/a/m;->bKv:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lcom/d/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public aq(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    .line 36
    sget-object v0, Lcom/d/a/m;->bKw:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lcom/d/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
