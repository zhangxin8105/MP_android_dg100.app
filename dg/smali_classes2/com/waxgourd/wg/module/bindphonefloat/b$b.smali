.class Lcom/waxgourd/wg/module/bindphonefloat/b$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/bindphonefloat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private tvName:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090306

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/waxgourd/wg/module/bindphonefloat/b$b;->tvName:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/bindphonefloat/b$b;)Landroid/widget/TextView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/waxgourd/wg/module/bindphonefloat/b$b;->tvName:Landroid/widget/TextView;

    return-object p0
.end method
