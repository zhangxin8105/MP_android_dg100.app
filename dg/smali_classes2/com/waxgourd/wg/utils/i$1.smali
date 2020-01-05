.class Lcom/waxgourd/wg/utils/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/utils/i;->a(Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bx:Landroid/view/View;

.field final synthetic ccm:Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;

.field final synthetic ccn:Lcom/waxgourd/wg/utils/i;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/utils/i;Landroid/view/View;Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/waxgourd/wg/utils/i$1;->ccn:Lcom/waxgourd/wg/utils/i;

    iput-object p2, p0, Lcom/waxgourd/wg/utils/i$1;->Bx:Landroid/view/View;

    iput-object p3, p0, Lcom/waxgourd/wg/utils/i$1;->ccm:Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ZII)V
    .locals 2

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/waxgourd/wg/utils/i$1$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/waxgourd/wg/utils/i$1$1;-><init>(Lcom/waxgourd/wg/utils/i$1;ZII)V

    const-wide/16 p1, 0x32

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
