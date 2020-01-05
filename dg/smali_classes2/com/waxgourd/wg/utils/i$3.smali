.class Lcom/waxgourd/wg/utils/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/utils/i;->v(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccn:Lcom/waxgourd/wg/utils/i;

.field final synthetic ccs:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/utils/i;Landroid/view/ViewGroup;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/waxgourd/wg/utils/i$3;->ccn:Lcom/waxgourd/wg/utils/i;

    iput-object p2, p0, Lcom/waxgourd/wg/utils/i$3;->ccs:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/waxgourd/wg/utils/i$3$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/utils/i$3$1;-><init>(Lcom/waxgourd/wg/utils/i$3;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
