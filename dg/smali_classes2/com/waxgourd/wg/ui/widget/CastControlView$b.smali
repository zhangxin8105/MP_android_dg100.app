.class Lcom/waxgourd/wg/ui/widget/CastControlView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/ui/widget/CastControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic bXW:Lcom/waxgourd/wg/ui/widget/CastControlView;


# direct methods
.method private constructor <init>(Lcom/waxgourd/wg/ui/widget/CastControlView;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/CastControlView$b;->bXW:Lcom/waxgourd/wg/ui/widget/CastControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/waxgourd/wg/ui/widget/CastControlView;Lcom/waxgourd/wg/ui/widget/CastControlView$1;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/CastControlView$b;-><init>(Lcom/waxgourd/wg/ui/widget/CastControlView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/CastControlView$b;->bXW:Lcom/waxgourd/wg/ui/widget/CastControlView;

    iget-object v0, v0, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXJ:Lcom/waxgourd/wg/ui/widget/CastControlView$a;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "CastControlView"

    const-string v0, "tv_switchDevice_castControl"

    .line 148
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/CastControlView$b;->bXW:Lcom/waxgourd/wg/ui/widget/CastControlView;

    iget-object p1, p1, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXJ:Lcom/waxgourd/wg/ui/widget/CastControlView$a;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/widget/CastControlView$a;->Pt()V

    goto :goto_0

    :sswitch_1
    const-string p1, "CastControlView"

    const-string v0, "tv_exitCast_castControl"

    .line 152
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/CastControlView$b;->bXW:Lcom/waxgourd/wg/ui/widget/CastControlView;

    iget-object p1, p1, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXJ:Lcom/waxgourd/wg/ui/widget/CastControlView$a;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/widget/CastControlView$a;->Nj()V

    goto :goto_0

    :sswitch_2
    const-string p1, "CastControlView"

    const-string v0, "start_castControl"

    .line 136
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/CastControlView$b;->bXW:Lcom/waxgourd/wg/ui/widget/CastControlView;

    iget-object p1, p1, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXJ:Lcom/waxgourd/wg/ui/widget/CastControlView$a;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/widget/CastControlView$a;->Pv()V

    goto :goto_0

    :sswitch_3
    const-string p1, "CastControlView"

    const-string v0, "iv_back_castControl"

    .line 156
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/CastControlView$b;->bXW:Lcom/waxgourd/wg/ui/widget/CastControlView;

    iget-object p1, p1, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXJ:Lcom/waxgourd/wg/ui/widget/CastControlView$a;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/widget/CastControlView$a;->Pu()V

    goto :goto_0

    :sswitch_4
    const-string p1, "CastControlView"

    const-string v0, "ib_volume_plus_castControl"

    .line 140
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/CastControlView$b;->bXW:Lcom/waxgourd/wg/ui/widget/CastControlView;

    iget-object p1, p1, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXJ:Lcom/waxgourd/wg/ui/widget/CastControlView$a;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/widget/CastControlView$a;->Pr()V

    goto :goto_0

    :sswitch_5
    const-string p1, "CastControlView"

    const-string v0, "ib_volume_minus_castControl"

    .line 144
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/CastControlView$b;->bXW:Lcom/waxgourd/wg/ui/widget/CastControlView;

    iget-object p1, p1, Lcom/waxgourd/wg/ui/widget/CastControlView;->bXJ:Lcom/waxgourd/wg/ui/widget/CastControlView$a;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/widget/CastControlView$a;->Ps()V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900ee -> :sswitch_5
        0x7f0900ef -> :sswitch_4
        0x7f0900fe -> :sswitch_3
        0x7f090141 -> :sswitch_2
        0x7f0902db -> :sswitch_1
        0x7f090349 -> :sswitch_0
    .end sparse-switch
.end method
