.class Lcom/afollestad/materialdialogs/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final axp:Landroid/widget/CompoundButton;

.field final axq:Lcom/afollestad/materialdialogs/a;

.field final title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/afollestad/materialdialogs/a;)V
    .locals 1

    .line 185
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 186
    sget v0, Lcom/afollestad/materialdialogs/g$e;->md_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->axp:Landroid/widget/CompoundButton;

    .line 187
    sget v0, Lcom/afollestad/materialdialogs/g$e;->md_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->title:Landroid/widget/TextView;

    .line 188
    iput-object p2, p0, Lcom/afollestad/materialdialogs/a$a;->axq:Lcom/afollestad/materialdialogs/a;

    .line 189
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-static {p2}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/f;

    move-result-object p2

    iget-object p2, p2, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object p2, p2, Lcom/afollestad/materialdialogs/f$a;->ayy:Lcom/afollestad/materialdialogs/f$h;

    if-eqz p2, :cond_0

    .line 191
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 197
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->axq:Lcom/afollestad/materialdialogs/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->b(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a$a;->axq:Lcom/afollestad/materialdialogs/a;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/f;

    move-result-object v1

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->oK:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/a$a;->axq:Lcom/afollestad/materialdialogs/a;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/f;

    move-result-object v2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/f$a;->oK:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 201
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->axq:Lcom/afollestad/materialdialogs/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->oK:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    move-object v5, v0

    .line 203
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->axq:Lcom/afollestad/materialdialogs/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->b(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/a$b;

    move-result-object v1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->axq:Lcom/afollestad/materialdialogs/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->getAdapterPosition()I

    move-result v4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/afollestad/materialdialogs/a$b;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;Z)Z

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 209
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->axq:Lcom/afollestad/materialdialogs/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->b(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 211
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a$a;->axq:Lcom/afollestad/materialdialogs/a;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/f;

    move-result-object v1

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->oK:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/a$a;->axq:Lcom/afollestad/materialdialogs/a;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/f;

    move-result-object v2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/f$a;->oK:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->axq:Lcom/afollestad/materialdialogs/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->oK:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    move-object v5, v0

    .line 215
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->axq:Lcom/afollestad/materialdialogs/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->b(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/a$b;

    move-result-object v1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->axq:Lcom/afollestad/materialdialogs/a;

    .line 216
    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->getAdapterPosition()I

    move-result v4

    const/4 v6, 0x1

    move-object v3, p1

    .line 215
    invoke-interface/range {v1 .. v6}, Lcom/afollestad/materialdialogs/a$b;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
