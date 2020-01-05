.class public final Lcom/waxgourd/wg/module/beantopic/TopicActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/widget/LoadingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/beantopic/TopicActivity;->Lv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic bNu:Lcom/waxgourd/wg/module/beantopic/TopicActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/beantopic/TopicActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity$b;->bNu:Lcom/waxgourd/wg/module/beantopic/TopicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LH()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity$b;->bNu:Lcom/waxgourd/wg/module/beantopic/TopicActivity;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->LJ()Lcom/waxgourd/wg/ui/widget/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->PD()V

    .line 52
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity$b;->bNu:Lcom/waxgourd/wg/module/beantopic/TopicActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->a(Lcom/waxgourd/wg/module/beantopic/TopicActivity;)Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;->getHomepageBeanTopicList()V

    return-void
.end method

.method public LI()V
    .locals 2

    .line 56
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/solve/activity"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method
