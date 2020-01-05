.class Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding$3;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;-><init>(Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bTi:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

.field final synthetic bTj:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding$3;->bTj:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding$3;->bTi:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding$3;->bTi:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
