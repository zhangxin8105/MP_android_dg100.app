.class Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding$4;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;-><init>(Lcom/waxgourd/wg/module/video/VideoFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVy:Lcom/waxgourd/wg/module/video/VideoFragment;

.field final synthetic bVz:Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;Lcom/waxgourd/wg/module/video/VideoFragment;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding$4;->bVz:Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding$4;->bVy:Lcom/waxgourd/wg/module/video/VideoFragment;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding$4;->bVy:Lcom/waxgourd/wg/module/video/VideoFragment;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/video/VideoFragment;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
