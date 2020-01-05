.class Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding$2;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding;-><init>(Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNn:Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;

.field final synthetic bNo:Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding;Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding$2;->bNo:Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding$2;->bNn:Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding$2;->bNn:Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->click(Landroid/view/View;)V

    return-void
.end method
