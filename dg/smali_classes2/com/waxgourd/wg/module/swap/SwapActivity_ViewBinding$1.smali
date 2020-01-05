.class Lcom/waxgourd/wg/module/swap/SwapActivity_ViewBinding$1;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/swap/SwapActivity_ViewBinding;-><init>(Lcom/waxgourd/wg/module/swap/SwapActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUv:Lcom/waxgourd/wg/module/swap/SwapActivity;

.field final synthetic bUw:Lcom/waxgourd/wg/module/swap/SwapActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/swap/SwapActivity_ViewBinding;Lcom/waxgourd/wg/module/swap/SwapActivity;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapActivity_ViewBinding$1;->bUw:Lcom/waxgourd/wg/module/swap/SwapActivity_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/swap/SwapActivity_ViewBinding$1;->bUv:Lcom/waxgourd/wg/module/swap/SwapActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapActivity_ViewBinding$1;->bUv:Lcom/waxgourd/wg/module/swap/SwapActivity;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/swap/SwapActivity;->onViewClick(Landroid/view/View;)V

    return-void
.end method
