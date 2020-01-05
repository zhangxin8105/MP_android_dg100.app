.class Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$12;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVn:Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;

.field final synthetic bVo:Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$12;->bVo:Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$12;->bVn:Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$12;->bVn:Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
