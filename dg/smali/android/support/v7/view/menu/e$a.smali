.class Landroid/support/v7/view/menu/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final adA:Landroid/support/v7/widget/MenuPopupWindow;

.field public final og:Landroid/support/v7/view/menu/h;

.field public final position:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/MenuPopupWindow;Landroid/support/v7/view/menu/h;I)V
    .locals 0

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    iput-object p1, p0, Landroid/support/v7/view/menu/e$a;->adA:Landroid/support/v7/widget/MenuPopupWindow;

    .line 802
    iput-object p2, p0, Landroid/support/v7/view/menu/e$a;->og:Landroid/support/v7/view/menu/h;

    .line 803
    iput p3, p0, Landroid/support/v7/view/menu/e$a;->position:I

    return-void
.end method


# virtual methods
.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 807
    iget-object v0, p0, Landroid/support/v7/view/menu/e$a;->adA:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
