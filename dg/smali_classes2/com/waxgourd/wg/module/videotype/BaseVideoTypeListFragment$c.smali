.class final Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->Mn()V
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

    iput-object p1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$c;->bVY:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/scwang/smartrefresh/layout/a/j;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$c;->bVY:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->jT()V

    return-void
.end method
