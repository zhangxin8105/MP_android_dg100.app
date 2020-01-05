.class final Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->Mn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic bUf:Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment$b;->bUf:Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/scwang/smartrefresh/layout/a/j;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment$b;->bUf:Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;

    invoke-static {p1}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->b(Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;)Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;->getHomePageVideoList()V

    return-void
.end method
