.class Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->LE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$1;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, -0x1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x3c

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x1e

    .line 635
    :goto_0
    :pswitch_3
    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$1;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$1;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->a(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dt(Landroid/view/View;)V

    .line 637
    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$1;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {p2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->b(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)I

    move-result p2

    if-ne p2, p1, :cond_0

    return-void

    .line 640
    :cond_0
    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$1;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {p2, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->a(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;I)I

    .line 641
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$1;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->c(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)Lcom/waxgourd/wg/ui/b/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 642
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$1;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->c(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)Lcom/waxgourd/wg/ui/b/f;

    move-result-object p1

    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$1;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {p2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->b(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/waxgourd/wg/ui/b/f;->jt(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901e1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
