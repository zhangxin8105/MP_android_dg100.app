.class Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding$2;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding;-><init>(Lcom/waxgourd/wg/module/about/AboutActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bMR:Lcom/waxgourd/wg/module/about/AboutActivity;

.field final synthetic bMS:Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding;Lcom/waxgourd/wg/module/about/AboutActivity;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding$2;->bMS:Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding$2;->bMR:Lcom/waxgourd/wg/module/about/AboutActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding$2;->bMR:Lcom/waxgourd/wg/module/about/AboutActivity;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/about/AboutActivity;->onClick(Landroid/view/View;)V

    return-void
.end method
