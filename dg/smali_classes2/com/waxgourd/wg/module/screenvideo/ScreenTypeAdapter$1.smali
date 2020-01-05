.class Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;->a(Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter$ScreenMovieViewHolder;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSl:Landroid/widget/CheckedTextView;

.field final synthetic bSq:Lcom/waxgourd/wg/javabean/ScreenTypeBean;

.field final synthetic bSr:Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;ILandroid/widget/CheckedTextView;Lcom/waxgourd/wg/javabean/ScreenTypeBean;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter$1;->bSr:Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;

    iput p2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter$1;->bSl:Landroid/widget/CheckedTextView;

    iput-object p4, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter$1;->bSq:Lcom/waxgourd/wg/javabean/ScreenTypeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 59
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter$1;->bSr:Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;->a(Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;)I

    move-result p1

    iget v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter$1;->val$position:I

    if-eq p1, v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter$1;->bSl:Landroid/widget/CheckedTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 61
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter$1;->bSr:Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;->a(Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 62
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter$1;->bSr:Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;

    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter$1;->bSr:Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;->a(Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;->d(ILjava/lang/Object;)V

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter$1;->bSr:Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;

    iget v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter$1;->val$position:I

    invoke-static {p1, v0}, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;->a(Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;I)I

    .line 66
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter$1;->bSr:Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;

    iget-object p1, p1, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;->bSf:Lcom/waxgourd/wg/module/screenvideo/a;

    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter$1;->bSq:Lcom/waxgourd/wg/javabean/ScreenTypeBean;

    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/ScreenTypeBean;->getType_key()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter$1;->bSq:Lcom/waxgourd/wg/javabean/ScreenTypeBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/ScreenTypeBean;->getType_val()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/waxgourd/wg/module/screenvideo/a;->setItem(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ScreenTypeAdapter"

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selected position == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter$1;->val$position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
