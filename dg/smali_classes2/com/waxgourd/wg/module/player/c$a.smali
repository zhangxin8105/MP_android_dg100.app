.class public final Lcom/waxgourd/wg/module/player/c$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/player/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final bRW:Landroid/widget/ImageView;

.field private final tvCount:Landroid/widget/TextView;

.field private final tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090148

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.iv_topic_bg)"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/module/player/c$a;->bRW:Landroid/widget/ImageView;

    const v0, 0x7f090364

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_topic_title)"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/module/player/c$a;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f090365

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_topic_video_count)"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/waxgourd/wg/module/player/c$a;->tvCount:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final NK()Landroid/widget/ImageView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/c$a;->bRW:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final NL()Landroid/widget/TextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/c$a;->tvTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final NM()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/c$a;->tvCount:Landroid/widget/TextView;

    return-object v0
.end method
