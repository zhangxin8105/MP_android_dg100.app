.class Lcom/wang/avi/indicators/BallSpinFadeLoaderIndicator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wang/avi/indicators/BallSpinFadeLoaderIndicator;->onCreateAnimators()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wang/avi/indicators/BallSpinFadeLoaderIndicator;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/wang/avi/indicators/BallSpinFadeLoaderIndicator;I)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/wang/avi/indicators/BallSpinFadeLoaderIndicator$2;->this$0:Lcom/wang/avi/indicators/BallSpinFadeLoaderIndicator;

    iput p2, p0, Lcom/wang/avi/indicators/BallSpinFadeLoaderIndicator$2;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/wang/avi/indicators/BallSpinFadeLoaderIndicator$2;->this$0:Lcom/wang/avi/indicators/BallSpinFadeLoaderIndicator;

    iget-object v0, v0, Lcom/wang/avi/indicators/BallSpinFadeLoaderIndicator;->alphas:[I

    iget v1, p0, Lcom/wang/avi/indicators/BallSpinFadeLoaderIndicator$2;->val$index:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v1

    .line 79
    iget-object p1, p0, Lcom/wang/avi/indicators/BallSpinFadeLoaderIndicator$2;->this$0:Lcom/wang/avi/indicators/BallSpinFadeLoaderIndicator;

    invoke-virtual {p1}, Lcom/wang/avi/indicators/BallSpinFadeLoaderIndicator;->postInvalidate()V

    return-void
.end method