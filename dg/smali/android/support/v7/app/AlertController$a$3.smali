.class Landroid/support/v7/app/AlertController$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AlertController$a;->b(Landroid/support/v7/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xq:Landroid/support/v7/app/AlertController$a;

.field final synthetic Xt:Landroid/support/v7/app/AlertController;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController$a;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .line 1065
    iput-object p1, p0, Landroid/support/v7/app/AlertController$a$3;->Xq:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p0, Landroid/support/v7/app/AlertController$a$3;->Xt:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1068
    iget-object p1, p0, Landroid/support/v7/app/AlertController$a$3;->Xq:Landroid/support/v7/app/AlertController$a;

    iget-object p1, p1, Landroid/support/v7/app/AlertController$a;->Xf:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Landroid/support/v7/app/AlertController$a$3;->Xt:Landroid/support/v7/app/AlertController;

    iget-object p2, p2, Landroid/support/v7/app/AlertController;->Wb:Landroid/support/v7/app/f;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1069
    iget-object p1, p0, Landroid/support/v7/app/AlertController$a$3;->Xq:Landroid/support/v7/app/AlertController$a;

    iget-boolean p1, p1, Landroid/support/v7/app/AlertController$a;->Xi:Z

    if-nez p1, :cond_0

    .line 1070
    iget-object p1, p0, Landroid/support/v7/app/AlertController$a$3;->Xt:Landroid/support/v7/app/AlertController;

    iget-object p1, p1, Landroid/support/v7/app/AlertController;->Wb:Landroid/support/v7/app/f;

    invoke-virtual {p1}, Landroid/support/v7/app/f;->dismiss()V

    :cond_0
    return-void
.end method
