.class Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->LE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$4;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 132
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$4;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->n(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$4;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->o(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$4;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {p1, v0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->b(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;I)I

    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$4;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->o(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_2

    .line 138
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$4;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {p1, v1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->b(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;I)I

    goto :goto_0

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$4;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->o(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 140
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$4;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->b(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;I)I

    .line 142
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$4;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->Pg()V

    return-void
.end method
