.class Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding$5;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;-><init>(Lcom/waxgourd/wg/module/setting/SettingActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bTs:Lcom/waxgourd/wg/module/setting/SettingActivity;

.field final synthetic bTt:Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;Lcom/waxgourd/wg/module/setting/SettingActivity;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding$5;->bTt:Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding$5;->bTs:Lcom/waxgourd/wg/module/setting/SettingActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding$5;->bTs:Lcom/waxgourd/wg/module/setting/SettingActivity;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/setting/SettingActivity;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
