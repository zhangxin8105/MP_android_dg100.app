.class public final Lcom/waxgourd/wg/ui/widget/TextSwitcher;
.super Landroid/widget/TextSwitcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;,
        Lcom/waxgourd/wg/ui/widget/TextSwitcher$a;
    }
.end annotation


# static fields
.field public static final cbu:Lcom/waxgourd/wg/ui/widget/TextSwitcher$a;


# instance fields
.field private bVL:Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/waxgourd/wg/ui/widget/TextSwitcher$b<",
            "*>;"
        }
    .end annotation
.end field

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waxgourd/wg/ui/widget/TextSwitcher$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/ui/widget/TextSwitcher$a;-><init>(Lb/d/b/g;)V

    sput-object v0, Lcom/waxgourd/wg/ui/widget/TextSwitcher;->cbu:Lcom/waxgourd/wg/ui/widget/TextSwitcher$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Lcom/waxgourd/wg/ui/widget/TextSwitcher$c;

    invoke-direct {p1, p0}, Lcom/waxgourd/wg/ui/widget/TextSwitcher$c;-><init>(Lcom/waxgourd/wg/ui/widget/TextSwitcher;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/TextSwitcher;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Lcom/waxgourd/wg/ui/widget/TextSwitcher$c;

    invoke-direct {p1, p0}, Lcom/waxgourd/wg/ui/widget/TextSwitcher$c;-><init>(Lcom/waxgourd/wg/ui/widget/TextSwitcher;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/TextSwitcher;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/waxgourd/wg/ui/widget/TextSwitcher;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/TextSwitcher;->loop()V

    return-void
.end method

.method private final loop()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TextSwitcher;->runnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lcom/waxgourd/wg/ui/widget/TextSwitcher;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final getTextBinder()Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/waxgourd/wg/ui/widget/TextSwitcher$b<",
            "*>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TextSwitcher;->bVL:Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;

    return-object v0
.end method

.method public final setTextBinder(Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waxgourd/wg/ui/widget/TextSwitcher$b<",
            "*>;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/TextSwitcher;->bVL:Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;

    return-void
.end method

.method public final start()V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/TextSwitcher;->stop()V

    .line 38
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/TextSwitcher;->loop()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TextSwitcher;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/TextSwitcher;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
