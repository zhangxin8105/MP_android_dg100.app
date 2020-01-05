.class Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$3;
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

    .line 682
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$3;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 695
    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$3;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {p2, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->a(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Z)Z

    goto :goto_0

    .line 688
    :pswitch_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$3;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->a(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Z)Z

    goto :goto_0

    .line 692
    :pswitch_1
    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$3;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {p2, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->a(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Z)Z

    .line 698
    :goto_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$3;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$3;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {p2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->a(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dt(Landroid/view/View;)V

    const-string p1, "LandLayoutVideo"

    .line 699
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mVideoPlayer switch continue play to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$3;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->e(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0901d2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
