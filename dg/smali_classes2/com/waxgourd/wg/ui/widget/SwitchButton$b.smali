.class Lcom/waxgourd/wg/ui/widget/SwitchButton$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/ui/widget/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field cbn:F

.field cbo:I

.field cbp:I

.field nx:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/waxgourd/wg/ui/widget/SwitchButton$b;)V
    .locals 1

    .line 1172
    iget v0, p1, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbn:F

    iput v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbn:F

    .line 1173
    iget v0, p1, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbo:I

    iput v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbo:I

    .line 1174
    iget v0, p1, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbp:I

    iput v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbp:I

    .line 1175
    iget p1, p1, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->nx:F

    iput p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->nx:F

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/widget/SwitchButton$b;Lcom/waxgourd/wg/ui/widget/SwitchButton$b;)V
    .locals 0

    .line 1150
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->a(Lcom/waxgourd/wg/ui/widget/SwitchButton$b;)V

    return-void
.end method
