.class Lcom/waxgourd/wg/module/beantopic/TopicActivity_ViewBinding$1;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/beantopic/TopicActivity_ViewBinding;-><init>(Lcom/waxgourd/wg/module/beantopic/TopicActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNw:Lcom/waxgourd/wg/module/beantopic/TopicActivity;

.field final synthetic bNx:Lcom/waxgourd/wg/module/beantopic/TopicActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/beantopic/TopicActivity_ViewBinding;Lcom/waxgourd/wg/module/beantopic/TopicActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity_ViewBinding$1;->bNx:Lcom/waxgourd/wg/module/beantopic/TopicActivity_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity_ViewBinding$1;->bNw:Lcom/waxgourd/wg/module/beantopic/TopicActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity_ViewBinding$1;->bNw:Lcom/waxgourd/wg/module/beantopic/TopicActivity;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->onViewClick(Landroid/view/View;)V

    return-void
.end method
