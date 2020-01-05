.class Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter$ScreenMovieViewHolder;
.super Lcom/waxgourd/wg/framework/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ScreenMovieViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/framework/a<",
        "Ljava/util/List<",
        "Lcom/waxgourd/wg/javabean/ScreenSortBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field mCheckBox:Landroid/widget/CheckedTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/framework/a;-><init>(Landroid/view/View;)V

    .line 102
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/ScreenSortBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic f(IILjava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter$ScreenMovieViewHolder;->a(IILjava/util/List;)V

    return-void
.end method
