.class Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    .line 757
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$4;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 770
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    const-string v0, "LandLayoutVideo"

    .line 771
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seek click progress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$4;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->f(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)Lcom/waxgourd/wg/ui/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$4;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->f(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)Lcom/waxgourd/wg/ui/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/ui/b/a;->jw(I)V

    :cond_0
    return-void
.end method
