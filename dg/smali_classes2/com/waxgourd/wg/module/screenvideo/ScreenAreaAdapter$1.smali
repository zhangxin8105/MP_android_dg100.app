.class Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->a(Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSg:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;

.field final synthetic bSh:Lcom/waxgourd/wg/javabean/ScreenAreaBean;

.field final synthetic bSi:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;ILcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;Lcom/waxgourd/wg/javabean/ScreenAreaBean;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$1;->bSi:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    iput p2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$1;->bSg:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;

    iput-object p4, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$1;->bSh:Lcom/waxgourd/wg/javabean/ScreenAreaBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 56
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$1;->bSi:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->a(Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;)I

    move-result p1

    iget v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$1;->val$position:I

    if-eq p1, v0, :cond_0

    .line 57
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$1;->bSg:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;

    iget-object p1, p1, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;->mCheckBox:Landroid/widget/CheckedTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 58
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$1;->bSi:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->a(Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 59
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$1;->bSi:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$1;->bSi:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->a(Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->d(ILjava/lang/Object;)V

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$1;->bSi:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    iget v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$1;->val$position:I

    invoke-static {p1, v0}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->a(Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;I)I

    .line 64
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$1;->bSi:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    iget-object p1, p1, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->bSf:Lcom/waxgourd/wg/module/screenvideo/a;

    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$1;->bSh:Lcom/waxgourd/wg/javabean/ScreenAreaBean;

    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/ScreenAreaBean;->getArea_key()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$1;->bSh:Lcom/waxgourd/wg/javabean/ScreenAreaBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/ScreenAreaBean;->getArea_val()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/waxgourd/wg/module/screenvideo/a;->setItem(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ScreenAreaAdapter"

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selected position == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$1;->val$position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
