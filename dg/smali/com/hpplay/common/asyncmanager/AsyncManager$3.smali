.class Lcom/hpplay/common/asyncmanager/AsyncManager$3;
.super Lcom/hpplay/common/asyncmanager/AsyncHttpJob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/common/asyncmanager/AsyncManager;->doGetRequest(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;Z)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/common/asyncmanager/AsyncManager;


# direct methods
.method constructor <init>(Lcom/hpplay/common/asyncmanager/AsyncManager;ILcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncManager$3;->this$0:Lcom/hpplay/common/asyncmanager/AsyncManager;

    invoke-direct {p0, p2, p3, p4}, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;-><init>(ILcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method


# virtual methods
.method protected onCancelled()V
    .locals 1

    .line 303
    invoke-super {p0}, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->onCancelled()V

    .line 304
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncManager$3;->this$0:Lcom/hpplay/common/asyncmanager/AsyncManager;

    invoke-static {v0, p0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->access$000(Lcom/hpplay/common/asyncmanager/AsyncManager;Landroid/os/AsyncTask;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 297
    invoke-super {p0, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->onPostExecute(Ljava/lang/Object;)V

    .line 298
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncManager$3;->this$0:Lcom/hpplay/common/asyncmanager/AsyncManager;

    invoke-static {p1, p0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->access$000(Lcom/hpplay/common/asyncmanager/AsyncManager;Landroid/os/AsyncTask;)V

    return-void
.end method
