.class final Lcom/waxgourd/wg/module/beantopic/TopicActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/beantopic/TopicActivity;->Lv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic bNu:Lcom/waxgourd/wg/module/beantopic/TopicActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/beantopic/TopicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity$c;->bNu:Lcom/waxgourd/wg/module/beantopic/TopicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/scwang/smartrefresh/layout/a/j;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity$c;->bNu:Lcom/waxgourd/wg/module/beantopic/TopicActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->a(Lcom/waxgourd/wg/module/beantopic/TopicActivity;)Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;->getHomepageBeanTopicList()V

    return-void
.end method
