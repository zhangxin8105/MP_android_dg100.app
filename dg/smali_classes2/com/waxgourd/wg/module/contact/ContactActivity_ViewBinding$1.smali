.class Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding$1;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding;-><init>(Lcom/waxgourd/wg/module/contact/ContactActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOq:Lcom/waxgourd/wg/module/contact/ContactActivity;

.field final synthetic bOr:Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding;Lcom/waxgourd/wg/module/contact/ContactActivity;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding$1;->bOr:Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding$1;->bOq:Lcom/waxgourd/wg/module/contact/ContactActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding$1;->bOq:Lcom/waxgourd/wg/module/contact/ContactActivity;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/contact/ContactActivity;->onClick(Landroid/view/View;)V

    return-void
.end method
