.class public final Lcom/waxgourd/wg/module/swap/b$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/swap/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final bUC:Landroid/widget/TextView;

.field private final bUD:Landroid/widget/ImageView;

.field private final bUE:Landroid/widget/TextView;

.field private final bUF:Landroid/widget/TextView;

.field private final tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090306

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_name)"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/module/swap/b$a;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0902bc

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_content)"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/module/swap/b$a;->bUC:Landroid/widget/TextView;

    const v0, 0x7f090126

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.iv_icon)"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/module/swap/b$a;->bUD:Landroid/widget/ImageView;

    const v0, 0x7f09030c

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_num)"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/module/swap/b$a;->bUE:Landroid/widget/TextView;

    const v0, 0x7f090351

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_time)"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/waxgourd/wg/module/swap/b$a;->bUF:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final Om()Landroid/widget/TextView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/b$a;->tvName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final On()Landroid/widget/TextView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/b$a;->bUC:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Oo()Landroid/widget/ImageView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/b$a;->bUD:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Op()Landroid/widget/TextView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/b$a;->bUE:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Oq()Landroid/widget/TextView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/b$a;->bUF:Landroid/widget/TextView;

    return-object v0
.end method
