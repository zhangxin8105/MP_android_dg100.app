.class Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity_ViewBinding$1;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity_ViewBinding;-><init>(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSI:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;

.field final synthetic bSJ:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity_ViewBinding;Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity_ViewBinding$1;->bSJ:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity_ViewBinding$1;->bSI:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity_ViewBinding$1;->bSI:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->onViewClicked()V

    return-void
.end method
