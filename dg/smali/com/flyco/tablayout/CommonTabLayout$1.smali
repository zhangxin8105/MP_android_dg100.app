.class Lcom/flyco/tablayout/CommonTabLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flyco/tablayout/CommonTabLayout;->addTab(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flyco/tablayout/CommonTabLayout;


# direct methods
.method constructor <init>(Lcom/flyco/tablayout/CommonTabLayout;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout$1;->this$0:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 244
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout$1;->this$0:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-static {v0}, Lcom/flyco/tablayout/CommonTabLayout;->access$000(Lcom/flyco/tablayout/CommonTabLayout;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout$1;->this$0:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->setCurrentTab(I)V

    .line 246
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout$1;->this$0:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-static {v0}, Lcom/flyco/tablayout/CommonTabLayout;->access$100(Lcom/flyco/tablayout/CommonTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout$1;->this$0:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-static {v0}, Lcom/flyco/tablayout/CommonTabLayout;->access$100(Lcom/flyco/tablayout/CommonTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/flyco/tablayout/listener/OnTabSelectListener;->onTabSelect(I)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout$1;->this$0:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-static {v0}, Lcom/flyco/tablayout/CommonTabLayout;->access$100(Lcom/flyco/tablayout/CommonTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout$1;->this$0:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-static {v0}, Lcom/flyco/tablayout/CommonTabLayout;->access$100(Lcom/flyco/tablayout/CommonTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/flyco/tablayout/listener/OnTabSelectListener;->onTabReselect(I)V

    :cond_1
    :goto_0
    return-void
.end method
