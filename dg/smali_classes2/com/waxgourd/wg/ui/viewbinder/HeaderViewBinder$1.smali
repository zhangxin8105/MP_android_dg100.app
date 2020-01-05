.class Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder;->a(Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$ViewHolder;Lcom/waxgourd/wg/javabean/HeaderViewBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bXc:Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$1;->bXc:Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$1;->bXc:Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder;->a(Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder;)Lcom/waxgourd/wg/ui/b/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/d;->Pf()V

    return-void
.end method
