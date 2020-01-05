.class final Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/viewbinder/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->OC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic bVY:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$b;->bVY:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ff(Ljava/lang/String;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$b;->bVY:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;

    invoke-static {v0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->a(Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;)Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$b;->bVY:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;

    invoke-virtual {v1}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->OB()I

    move-result v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->addAdInfo(ILjava/lang/String;)V

    return-void
.end method
