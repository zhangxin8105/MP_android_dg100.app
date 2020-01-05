.class Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding$1;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding;-><init>(Lcom/waxgourd/wg/module/solve/SolveActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUm:Lcom/waxgourd/wg/module/solve/SolveActivity;

.field final synthetic bUn:Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding;Lcom/waxgourd/wg/module/solve/SolveActivity;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding$1;->bUn:Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding$1;->bUm:Lcom/waxgourd/wg/module/solve/SolveActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding$1;->bUm:Lcom/waxgourd/wg/module/solve/SolveActivity;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/solve/SolveActivity;->onViewClick(Landroid/view/View;)V

    return-void
.end method
