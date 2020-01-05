.class public final Lcom/waxgourd/wg/module/feedback/b$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/feedback/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final bPc:Landroid/widget/TextView;

.field private final bPd:Landroid/widget/TextView;

.field private final bPe:Landroid/widget/TextView;

.field private final bPf:Landroid/widget/TextView;

.field private final bPg:Landroid/widget/TextView;

.field private final bPh:Landroid/support/constraint/Group;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902ed

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_feedback_type)"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/module/feedback/b$a;->bPc:Landroid/widget/TextView;

    const v0, 0x7f0902eb

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_feedback_time)"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/module/feedback/b$a;->bPd:Landroid/widget/TextView;

    const v0, 0x7f0902e3

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_feedback_content)"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/module/feedback/b$a;->bPe:Landroid/widget/TextView;

    const v0, 0x7f0902e6

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_feedback_reply)"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/module/feedback/b$a;->bPf:Landroid/widget/TextView;

    const v0, 0x7f0902e7

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_feedback_reply_time)"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/module/feedback/b$a;->bPg:Landroid/widget/TextView;

    const v0, 0x7f0900df

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.group_reply)"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/constraint/Group;

    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/b$a;->bPh:Landroid/support/constraint/Group;

    return-void
.end method


# virtual methods
.method public final Mp()Landroid/widget/TextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/b$a;->bPc:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Mq()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/b$a;->bPd:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Mr()Landroid/widget/TextView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/b$a;->bPe:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Ms()Landroid/widget/TextView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/b$a;->bPf:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Mt()Landroid/widget/TextView;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/b$a;->bPg:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Mu()Landroid/support/constraint/Group;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/b$a;->bPh:Landroid/support/constraint/Group;

    return-object v0
.end method
