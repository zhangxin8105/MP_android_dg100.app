.class Lcom/flyco/tablayout/SegmentTabLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flyco/tablayout/SegmentTabLayout;->addTab(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flyco/tablayout/SegmentTabLayout;


# direct methods
.method constructor <init>(Lcom/flyco/tablayout/SegmentTabLayout;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout$1;->this$0:Lcom/flyco/tablayout/SegmentTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 202
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout$1;->this$0:Lcom/flyco/tablayout/SegmentTabLayout;

    invoke-static {v0}, Lcom/flyco/tablayout/SegmentTabLayout;->access$000(Lcom/flyco/tablayout/SegmentTabLayout;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout$1;->this$0:Lcom/flyco/tablayout/SegmentTabLayout;

    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->setCurrentTab(I)V

    .line 204
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout$1;->this$0:Lcom/flyco/tablayout/SegmentTabLayout;

    invoke-static {v0}, Lcom/flyco/tablayout/SegmentTabLayout;->access$100(Lcom/flyco/tablayout/SegmentTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout$1;->this$0:Lcom/flyco/tablayout/SegmentTabLayout;

    invoke-static {v0}, Lcom/flyco/tablayout/SegmentTabLayout;->access$100(Lcom/flyco/tablayout/SegmentTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/flyco/tablayout/listener/OnTabSelectListener;->onTabSelect(I)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout$1;->this$0:Lcom/flyco/tablayout/SegmentTabLayout;

    invoke-static {v0}, Lcom/flyco/tablayout/SegmentTabLayout;->access$100(Lcom/flyco/tablayout/SegmentTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout$1;->this$0:Lcom/flyco/tablayout/SegmentTabLayout;

    invoke-static {v0}, Lcom/flyco/tablayout/SegmentTabLayout;->access$100(Lcom/flyco/tablayout/SegmentTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/flyco/tablayout/listener/OnTabSelectListener;->onTabReselect(I)V

    :cond_1
    :goto_0
    return-void
.end method
