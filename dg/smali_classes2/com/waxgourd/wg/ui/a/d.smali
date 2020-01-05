.class public Lcom/waxgourd/wg/ui/a/d;
.super Landroid/support/v4/app/q;
.source "SourceFile"


# instance fields
.field private GE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/g;",
            ">;"
        }
    .end annotation
.end field

.field private bWM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/k;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/k;)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/ui/a/d;->GE:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/ui/a/d;->bWM:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/app/g;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/waxgourd/wg/ui/a/d;->GE:Ljava/util/List;

    .line 57
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/ui/a/d;->bWM:Ljava/util/List;

    .line 58
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/a/d;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/d;->GE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/g;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/d;->GE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/g;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/d;->bWM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
