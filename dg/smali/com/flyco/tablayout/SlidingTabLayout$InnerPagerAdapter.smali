.class Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;
.super Landroid/support/v4/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flyco/tablayout/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InnerPagerAdapter"
.end annotation


# instance fields
.field private fragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/flyco/tablayout/SlidingTabLayout;

.field private titles:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/flyco/tablayout/SlidingTabLayout;Landroid/support/v4/app/k;Ljava/util/ArrayList;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/k;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/g;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 854
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;->this$0:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 855
    invoke-direct {p0, p2}, Landroid/support/v4/app/o;-><init>(Landroid/support/v4/app/k;)V

    .line 851
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;->fragments:Ljava/util/ArrayList;

    .line 856
    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;->fragments:Ljava/util/ArrayList;

    .line 857
    iput-object p4, p0, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;->titles:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;->fragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/g;
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;->fragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/g;

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;->titles:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
