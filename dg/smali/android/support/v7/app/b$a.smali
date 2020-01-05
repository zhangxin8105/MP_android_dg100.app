.class public Landroid/support/v7/app/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final EL:I

.field private final Xy:Landroid/support/v7/app/AlertController$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-static {p1, v0}, Landroid/support/v7/app/b;->m(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v0, Landroid/support/v7/app/AlertController$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 344
    invoke-static {p1, p2}, Landroid/support/v7/app/b;->m(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/b$a;->Xy:Landroid/support/v7/app/AlertController$a;

    .line 345
    iput p2, p0, Landroid/support/v7/app/b$a;->EL:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/b$a;
    .locals 1

    .line 620
    iget-object v0, p0, Landroid/support/v7/app/b$a;->Xy:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->Xd:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;
    .locals 1

    .line 659
    iget-object v0, p0, Landroid/support/v7/app/b$a;->Xy:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->Hz:Landroid/widget/ListAdapter;

    .line 660
    iget-object p1, p0, Landroid/support/v7/app/b$a;->Xy:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$a;->Xf:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;
    .locals 1

    .line 486
    iget-object v0, p0, Landroid/support/v7/app/b$a;->Xy:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->WS:Ljava/lang/CharSequence;

    .line 487
    iget-object p1, p0, Landroid/support/v7/app/b$a;->Xy:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$a;->WU:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public am(Z)Landroid/support/v7/app/b$a;
    .locals 1

    .line 579
    iget-object v0, p0, Landroid/support/v7/app/b$a;->Xy:Landroid/support/v7/app/AlertController$a;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$a;->EM:Z

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;
    .locals 1

    .line 522
    iget-object v0, p0, Landroid/support/v7/app/b$a;->Xy:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->WV:Ljava/lang/CharSequence;

    .line 523
    iget-object p1, p0, Landroid/support/v7/app/b$a;->Xy:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$a;->WX:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public bp(Landroid/view/View;)Landroid/support/v7/app/b$a;
    .locals 1

    .line 398
    iget-object v0, p0, Landroid/support/v7/app/b$a;->Xy:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->WD:Landroid/view/View;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 358
    iget-object v0, p0, Landroid/support/v7/app/b$a;->Xy:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public kg()Landroid/support/v7/app/b;
    .locals 3

    .line 981
    new-instance v0, Landroid/support/v7/app/b;

    iget-object v1, p0, Landroid/support/v7/app/b$a;->Xy:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->mContext:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/app/b$a;->EL:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/b;-><init>(Landroid/content/Context;I)V

    .line 982
    iget-object v1, p0, Landroid/support/v7/app/b$a;->Xy:Landroid/support/v7/app/AlertController$a;

    iget-object v2, v0, Landroid/support/v7/app/b;->Xx:Landroid/support/v7/app/AlertController;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertController$a;->a(Landroid/support/v7/app/AlertController;)V

    .line 983
    iget-object v1, p0, Landroid/support/v7/app/b$a;->Xy:Landroid/support/v7/app/AlertController$a;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$a;->EM:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->setCancelable(Z)V

    .line 984
    iget-object v1, p0, Landroid/support/v7/app/b$a;->Xy:Landroid/support/v7/app/AlertController$a;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$a;->EM:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 985
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->setCanceledOnTouchOutside(Z)V

    .line 987
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/b$a;->Xy:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->Xb:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 988
    iget-object v1, p0, Landroid/support/v7/app/b$a;->Xy:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->Xc:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 989
    iget-object v1, p0, Landroid/support/v7/app/b$a;->Xy:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->Xd:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 990
    iget-object v1, p0, Landroid/support/v7/app/b$a;->Xy:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->Xd:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public kh()Landroid/support/v7/app/b;
    .locals 1

    .line 1006
    invoke-virtual {p0}, Landroid/support/v7/app/b$a;->kg()Landroid/support/v7/app/b;

    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    return-object v0
.end method

.method public s(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/b$a;
    .locals 1

    .line 445
    iget-object v0, p0, Landroid/support/v7/app/b$a;->Xy:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->Wz:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public s(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;
    .locals 1

    .line 377
    iget-object v0, p0, Landroid/support/v7/app/b$a;->Xy:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->KK:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public t(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;
    .locals 1

    .line 418
    iget-object v0, p0, Landroid/support/v7/app/b$a;->Xy:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->We:Ljava/lang/CharSequence;

    return-object p0
.end method
