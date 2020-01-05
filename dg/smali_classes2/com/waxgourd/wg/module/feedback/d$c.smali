.class final Lcom/waxgourd/wg/module/feedback/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/feedback/d;->a(Lcom/waxgourd/wg/module/feedback/d$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic bPm:Lcom/waxgourd/wg/module/feedback/d;

.field final synthetic bPn:Lcom/waxgourd/wg/module/feedback/d$b;

.field final synthetic bPo:Lcom/waxgourd/wg/javabean/FeedbackTypeBean;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/feedback/d;Lcom/waxgourd/wg/module/feedback/d$b;Lcom/waxgourd/wg/javabean/FeedbackTypeBean;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/d$c;->bPm:Lcom/waxgourd/wg/module/feedback/d;

    iput-object p2, p0, Lcom/waxgourd/wg/module/feedback/d$c;->bPn:Lcom/waxgourd/wg/module/feedback/d$b;

    iput-object p3, p0, Lcom/waxgourd/wg/module/feedback/d$c;->bPo:Lcom/waxgourd/wg/javabean/FeedbackTypeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 30
    iget-object p1, p0, Lcom/waxgourd/wg/module/feedback/d$c;->bPm:Lcom/waxgourd/wg/module/feedback/d;

    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/d$c;->bPn:Lcom/waxgourd/wg/module/feedback/d$b;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/feedback/d$b;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/waxgourd/wg/module/feedback/d;->a(Lcom/waxgourd/wg/module/feedback/d;I)V

    .line 31
    iget-object p1, p0, Lcom/waxgourd/wg/module/feedback/d$c;->bPm:Lcom/waxgourd/wg/module/feedback/d;

    invoke-static {p1}, Lcom/waxgourd/wg/module/feedback/d;->a(Lcom/waxgourd/wg/module/feedback/d;)Lcom/waxgourd/wg/module/feedback/d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/d$c;->bPo:Lcom/waxgourd/wg/javabean/FeedbackTypeBean;

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/feedback/d$a;->a(Lcom/waxgourd/wg/javabean/FeedbackTypeBean;)V

    .line 32
    iget-object p1, p0, Lcom/waxgourd/wg/module/feedback/d$c;->bPm:Lcom/waxgourd/wg/module/feedback/d;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/feedback/d;->notifyDataSetChanged()V

    return-void
.end method
