.class public final Lcom/waxgourd/wg/module/search/c$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/search/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final bSU:Landroid/widget/TextView;

.field private final bSV:Landroid/widget/ImageView;

.field private final bSW:Landroid/support/constraint/Group;

.field private final mTvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090364

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_topic_title)"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/module/search/c$a;->mTvTitle:Landroid/widget/TextView;

    const v0, 0x7f090365

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_topic_video_count)"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/module/search/c$a;->bSU:Landroid/widget/TextView;

    const v0, 0x7f090148

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.iv_topic_bg)"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/module/search/c$a;->bSV:Landroid/widget/ImageView;

    const v0, 0x7f0900d6

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.group_column)"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/constraint/Group;

    iput-object p1, p0, Lcom/waxgourd/wg/module/search/c$a;->bSW:Landroid/support/constraint/Group;

    return-void
.end method


# virtual methods
.method public final NT()Landroid/widget/TextView;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/c$a;->mTvTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final NU()Landroid/widget/TextView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/c$a;->bSU:Landroid/widget/TextView;

    return-object v0
.end method

.method public final NV()Landroid/widget/ImageView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/c$a;->bSV:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final NW()Landroid/support/constraint/Group;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/c$a;->bSW:Landroid/support/constraint/Group;

    return-object v0
.end method
