.class Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$1;
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

    .line 82
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$1;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 85
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$1;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->a(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$1;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->b(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$1;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {p1, v0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->a(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;I)I

    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$1;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->b(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_2

    .line 91
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$1;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {p1, v1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->a(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;I)I

    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$1;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->b(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$1;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {p1, v0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->a(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;I)I

    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$1;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->b(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v0, :cond_4

    .line 95
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$1;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {p1, v1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->a(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;I)I

    goto :goto_0

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$1;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->b(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 97
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$1;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->a(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;I)I

    .line 99
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$1;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->c(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)V

    return-void
.end method
