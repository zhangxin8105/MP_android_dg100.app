.class Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->LV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSG:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity$2;->bSG:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 0

    .line 278
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p2, p2

    add-int/lit8 p1, p1, 0x14

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 279
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 280
    iget-object p2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity$2;->bSG:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;

    iget-object p2, p2, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mTvScreenContent:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
