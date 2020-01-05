.class Landroid/support/v7/app/AlertController$a$2;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AlertController$a;->b(Landroid/support/v7/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xp:Landroid/support/v7/app/AlertController$RecycleListView;

.field final synthetic Xq:Landroid/support/v7/app/AlertController$a;

.field private final Xr:I

.field private final Xs:I

.field final synthetic Xt:Landroid/support/v7/app/AlertController;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController$a;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .line 1009
    iput-object p1, p0, Landroid/support/v7/app/AlertController$a$2;->Xq:Landroid/support/v7/app/AlertController$a;

    iput-object p5, p0, Landroid/support/v7/app/AlertController$a$2;->Xp:Landroid/support/v7/app/AlertController$RecycleListView;

    iput-object p6, p0, Landroid/support/v7/app/AlertController$a$2;->Xt:Landroid/support/v7/app/AlertController;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 1014
    invoke-virtual {p0}, Landroid/support/v7/app/AlertController$a$2;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    .line 1015
    iget-object p2, p0, Landroid/support/v7/app/AlertController$a$2;->Xq:Landroid/support/v7/app/AlertController$a;

    iget-object p2, p2, Landroid/support/v7/app/AlertController$a;->Xk:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Landroid/support/v7/app/AlertController$a$2;->Xr:I

    .line 1016
    iget-object p2, p0, Landroid/support/v7/app/AlertController$a$2;->Xq:Landroid/support/v7/app/AlertController$a;

    iget-object p2, p2, Landroid/support/v7/app/AlertController$a;->Xl:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/support/v7/app/AlertController$a$2;->Xs:I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const p2, 0x1020014

    .line 1021
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    .line 1023
    iget p2, p0, Landroid/support/v7/app/AlertController$a$2;->Xr:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    iget-object p1, p0, Landroid/support/v7/app/AlertController$a$2;->Xp:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    iget v0, p0, Landroid/support/v7/app/AlertController$a$2;->Xs:I

    .line 1025
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1024
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setItemChecked(IZ)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1030
    iget-object p1, p0, Landroid/support/v7/app/AlertController$a$2;->Xq:Landroid/support/v7/app/AlertController$a;

    iget-object p1, p1, Landroid/support/v7/app/AlertController$a;->Ul:Landroid/view/LayoutInflater;

    iget-object p2, p0, Landroid/support/v7/app/AlertController$a$2;->Xt:Landroid/support/v7/app/AlertController;

    iget p2, p2, Landroid/support/v7/app/AlertController;->WI:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
