.class Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding$2;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;-><init>(Lcom/waxgourd/wg/module/collection/CollectionActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOh:Lcom/waxgourd/wg/module/collection/CollectionActivity;

.field final synthetic bOi:Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;Lcom/waxgourd/wg/module/collection/CollectionActivity;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding$2;->bOi:Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding$2;->bOh:Lcom/waxgourd/wg/module/collection/CollectionActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding$2;->bOh:Lcom/waxgourd/wg/module/collection/CollectionActivity;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/collection/CollectionActivity;->viewOnClick(Landroid/view/View;)V

    return-void
.end method