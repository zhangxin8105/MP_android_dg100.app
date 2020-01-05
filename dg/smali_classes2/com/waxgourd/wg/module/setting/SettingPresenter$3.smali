.class Lcom/waxgourd/wg/module/setting/SettingPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/setting/SettingPresenter;->showCleanVideoCacheDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bTu:Lcom/waxgourd/wg/module/setting/SettingPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/setting/SettingPresenter;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/waxgourd/wg/module/setting/SettingPresenter$3;->bTu:Lcom/waxgourd/wg/module/setting/SettingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    .line 93
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method
