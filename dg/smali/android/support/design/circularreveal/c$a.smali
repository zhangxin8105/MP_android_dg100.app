.class public Landroid/support/design/circularreveal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/circularreveal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/support/design/circularreveal/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final nu:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/support/design/circularreveal/c$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final nq:Landroid/support/design/circularreveal/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 208
    new-instance v0, Landroid/support/design/circularreveal/c$a;

    invoke-direct {v0}, Landroid/support/design/circularreveal/c$a;-><init>()V

    sput-object v0, Landroid/support/design/circularreveal/c$a;->nu:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, Landroid/support/design/circularreveal/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/design/circularreveal/c$d;-><init>(Landroid/support/design/circularreveal/c$1;)V

    iput-object v0, p0, Landroid/support/design/circularreveal/c$a;->nq:Landroid/support/design/circularreveal/c$d;

    return-void
.end method


# virtual methods
.method public a(FLandroid/support/design/circularreveal/c$d;Landroid/support/design/circularreveal/c$d;)Landroid/support/design/circularreveal/c$d;
    .locals 4

    .line 213
    iget-object v0, p0, Landroid/support/design/circularreveal/c$a;->nq:Landroid/support/design/circularreveal/c$d;

    iget v1, p2, Landroid/support/design/circularreveal/c$d;->centerX:F

    iget v2, p3, Landroid/support/design/circularreveal/c$d;->centerX:F

    .line 214
    invoke-static {v1, v2, p1}, Landroid/support/design/widget/m;->a(FFF)F

    move-result v1

    iget v2, p2, Landroid/support/design/circularreveal/c$d;->centerY:F

    iget v3, p3, Landroid/support/design/circularreveal/c$d;->centerY:F

    .line 215
    invoke-static {v2, v3, p1}, Landroid/support/design/widget/m;->a(FFF)F

    move-result v2

    iget p2, p2, Landroid/support/design/circularreveal/c$d;->nx:F

    iget p3, p3, Landroid/support/design/circularreveal/c$d;->nx:F

    .line 216
    invoke-static {p2, p3, p1}, Landroid/support/design/widget/m;->a(FFF)F

    move-result p1

    .line 213
    invoke-virtual {v0, v1, v2, p1}, Landroid/support/design/circularreveal/c$d;->b(FFF)V

    .line 217
    iget-object p1, p0, Landroid/support/design/circularreveal/c$a;->nq:Landroid/support/design/circularreveal/c$d;

    return-object p1
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p2, Landroid/support/design/circularreveal/c$d;

    check-cast p3, Landroid/support/design/circularreveal/c$d;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/circularreveal/c$a;->a(FLandroid/support/design/circularreveal/c$d;Landroid/support/design/circularreveal/c$d;)Landroid/support/design/circularreveal/c$d;

    move-result-object p1

    return-object p1
.end method