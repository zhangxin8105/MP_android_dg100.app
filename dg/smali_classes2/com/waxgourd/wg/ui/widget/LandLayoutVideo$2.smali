.class Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$2;
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

    .line 649
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$2;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

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
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_1
    const/4 p1, -0x4

    .line 670
    :goto_0
    :pswitch_2
    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$2;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$2;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->a(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dt(Landroid/view/View;)V

    .line 672
    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$2;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {p2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->d(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)I

    move-result p2

    if-ne p2, p1, :cond_0

    return-void

    .line 675
    :cond_0
    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$2;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {p2, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->b(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;I)I

    .line 676
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$2;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$2;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {p2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->d(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->c(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901d9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
