.class Lcom/waxgourd/wg/ui/widget/SwitchButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/ui/widget/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V
    .locals 0

    .line 1018
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$1;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$1;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->a(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$1;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->b(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V

    :cond_0
    return-void
.end method
