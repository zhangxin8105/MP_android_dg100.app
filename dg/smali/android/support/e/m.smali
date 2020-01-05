.class public abstract Landroid/support/e/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/e/m$b;,
        Landroid/support/e/m$a;,
        Landroid/support/e/m$c;
    }
.end annotation


# static fields
.field private static CE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/support/v4/h/a<",
            "Landroid/animation/Animator;",
            "Landroid/support/e/m$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final Ci:[I

.field private static final Cj:Landroid/support/e/g;


# instance fields
.field CA:Landroid/support/e/q;

.field private CB:[I

.field private CC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/e/s;",
            ">;"
        }
    .end annotation
.end field

.field private CD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/e/s;",
            ">;"
        }
    .end annotation
.end field

.field CF:Z

.field CG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private CH:I

.field private CI:Z

.field private CJ:Z

.field private CK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/e/m$c;",
            ">;"
        }
    .end annotation
.end field

.field CL:Landroid/support/e/p;

.field private CM:Landroid/support/e/m$b;

.field private CN:Landroid/support/v4/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private CO:Landroid/support/e/g;

.field private Cg:Landroid/view/ViewGroup;

.field private Ck:J

.field Cl:J

.field private Cm:Landroid/animation/TimeInterpolator;

.field Cn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field Co:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Cp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Cq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private Cr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Cs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Ct:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private Cu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Cv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Cw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Cx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private Cy:Landroid/support/e/t;

.field private Cz:Landroid/support/e/t;

.field private mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 163
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/e/m;->Ci:[I

    .line 170
    new-instance v0, Landroid/support/e/m$1;

    invoke-direct {v0}, Landroid/support/e/m$1;-><init>()V

    sput-object v0, Landroid/support/e/m;->Cj:Landroid/support/e/g;

    .line 204
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/e/m;->CE:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/e/m;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 182
    iput-wide v0, p0, Landroid/support/e/m;->Ck:J

    .line 183
    iput-wide v0, p0, Landroid/support/e/m;->Cl:J

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Landroid/support/e/m;->Cm:Landroid/animation/TimeInterpolator;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/e/m;->Cn:Ljava/util/ArrayList;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/e/m;->Co:Ljava/util/ArrayList;

    .line 187
    iput-object v0, p0, Landroid/support/e/m;->Cp:Ljava/util/ArrayList;

    .line 188
    iput-object v0, p0, Landroid/support/e/m;->Cq:Ljava/util/ArrayList;

    .line 189
    iput-object v0, p0, Landroid/support/e/m;->Cr:Ljava/util/ArrayList;

    .line 190
    iput-object v0, p0, Landroid/support/e/m;->Cs:Ljava/util/ArrayList;

    .line 191
    iput-object v0, p0, Landroid/support/e/m;->Ct:Ljava/util/ArrayList;

    .line 192
    iput-object v0, p0, Landroid/support/e/m;->Cu:Ljava/util/ArrayList;

    .line 193
    iput-object v0, p0, Landroid/support/e/m;->Cv:Ljava/util/ArrayList;

    .line 194
    iput-object v0, p0, Landroid/support/e/m;->Cw:Ljava/util/ArrayList;

    .line 195
    iput-object v0, p0, Landroid/support/e/m;->Cx:Ljava/util/ArrayList;

    .line 196
    new-instance v1, Landroid/support/e/t;

    invoke-direct {v1}, Landroid/support/e/t;-><init>()V

    iput-object v1, p0, Landroid/support/e/m;->Cy:Landroid/support/e/t;

    .line 197
    new-instance v1, Landroid/support/e/t;

    invoke-direct {v1}, Landroid/support/e/t;-><init>()V

    iput-object v1, p0, Landroid/support/e/m;->Cz:Landroid/support/e/t;

    .line 198
    iput-object v0, p0, Landroid/support/e/m;->CA:Landroid/support/e/q;

    .line 199
    sget-object v1, Landroid/support/e/m;->Ci:[I

    iput-object v1, p0, Landroid/support/e/m;->CB:[I

    .line 208
    iput-object v0, p0, Landroid/support/e/m;->Cg:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 216
    iput-boolean v1, p0, Landroid/support/e/m;->CF:Z

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/e/m;->CG:Ljava/util/ArrayList;

    .line 225
    iput v1, p0, Landroid/support/e/m;->CH:I

    .line 228
    iput-boolean v1, p0, Landroid/support/e/m;->CI:Z

    .line 232
    iput-boolean v1, p0, Landroid/support/e/m;->CJ:Z

    .line 235
    iput-object v0, p0, Landroid/support/e/m;->CK:Ljava/util/ArrayList;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/e/m;->mAnimators:Ljava/util/ArrayList;

    .line 254
    sget-object v0, Landroid/support/e/m;->Cj:Landroid/support/e/g;

    iput-object v0, p0, Landroid/support/e/m;->CO:Landroid/support/e/g;

    return-void
.end method

.method private a(Landroid/animation/Animator;Landroid/support/v4/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Landroid/support/v4/h/a<",
            "Landroid/animation/Animator;",
            "Landroid/support/e/m$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 896
    new-instance v0, Landroid/support/e/m$2;

    invoke-direct {v0, p0, p2}, Landroid/support/e/m$2;-><init>(Landroid/support/e/m;Landroid/support/v4/h/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 908
    invoke-virtual {p0, p1}, Landroid/support/e/m;->e(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/support/e/t;Landroid/support/e/t;)V
    .locals 5

    .line 664
    new-instance v0, Landroid/support/v4/h/a;

    iget-object v1, p1, Landroid/support/e/t;->Dm:Landroid/support/v4/h/a;

    invoke-direct {v0, v1}, Landroid/support/v4/h/a;-><init>(Landroid/support/v4/h/l;)V

    .line 665
    new-instance v1, Landroid/support/v4/h/a;

    iget-object v2, p2, Landroid/support/e/t;->Dm:Landroid/support/v4/h/a;

    invoke-direct {v1, v2}, Landroid/support/v4/h/a;-><init>(Landroid/support/v4/h/l;)V

    const/4 v2, 0x0

    .line 667
    :goto_0
    iget-object v3, p0, Landroid/support/e/m;->CB:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 668
    iget-object v3, p0, Landroid/support/e/m;->CB:[I

    aget v3, v3, v2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 681
    :pswitch_0
    iget-object v3, p1, Landroid/support/e/t;->Do:Landroid/support/v4/h/f;

    iget-object v4, p2, Landroid/support/e/t;->Do:Landroid/support/v4/h/f;

    invoke-direct {p0, v0, v1, v3, v4}, Landroid/support/e/m;->a(Landroid/support/v4/h/a;Landroid/support/v4/h/a;Landroid/support/v4/h/f;Landroid/support/v4/h/f;)V

    goto :goto_1

    .line 677
    :pswitch_1
    iget-object v3, p1, Landroid/support/e/t;->Dn:Landroid/util/SparseArray;

    iget-object v4, p2, Landroid/support/e/t;->Dn:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Landroid/support/e/m;->a(Landroid/support/v4/h/a;Landroid/support/v4/h/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 673
    :pswitch_2
    iget-object v3, p1, Landroid/support/e/t;->Dp:Landroid/support/v4/h/a;

    iget-object v4, p2, Landroid/support/e/t;->Dp:Landroid/support/v4/h/a;

    invoke-direct {p0, v0, v1, v3, v4}, Landroid/support/e/m;->a(Landroid/support/v4/h/a;Landroid/support/v4/h/a;Landroid/support/v4/h/a;Landroid/support/v4/h/a;)V

    goto :goto_1

    .line 670
    :pswitch_3
    invoke-direct {p0, v0, v1}, Landroid/support/e/m;->a(Landroid/support/v4/h/a;Landroid/support/v4/h/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 686
    :cond_0
    invoke-direct {p0, v0, v1}, Landroid/support/e/m;->b(Landroid/support/v4/h/a;Landroid/support/v4/h/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/support/e/t;Landroid/view/View;Landroid/support/e/s;)V
    .locals 3

    .line 1531
    iget-object v0, p0, Landroid/support/e/t;->Dm:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 1534
    iget-object v1, p0, Landroid/support/e/t;->Dn:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1536
    iget-object v1, p0, Landroid/support/e/t;->Dn:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1538
    :cond_0
    iget-object v1, p0, Landroid/support/e/t;->Dn:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1541
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v4/view/v;->aq(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1543
    iget-object v1, p0, Landroid/support/e/t;->Dp:Landroid/support/v4/h/a;

    invoke-virtual {v1, p2}, Landroid/support/v4/h/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1545
    iget-object v1, p0, Landroid/support/e/t;->Dp:Landroid/support/v4/h/a;

    invoke-virtual {v1, p2, v0}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1547
    :cond_2
    iget-object v1, p0, Landroid/support/e/t;->Dp:Landroid/support/v4/h/a;

    invoke-virtual {v1, p2, p1}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 1551
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 1552
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1553
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 1554
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 1555
    iget-object p2, p0, Landroid/support/e/t;->Do:Landroid/support/v4/h/f;

    invoke-virtual {p2, v1, v2}, Landroid/support/v4/h/f;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 1557
    iget-object p1, p0, Landroid/support/e/t;->Do:Landroid/support/v4/h/f;

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/h/f;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 1559
    invoke-static {p1, p2}, Landroid/support/v4/view/v;->e(Landroid/view/View;Z)V

    .line 1560
    iget-object p0, p0, Landroid/support/e/t;->Do:Landroid/support/v4/h/f;

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v4/h/f;->put(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 1563
    invoke-static {p1, p2}, Landroid/support/v4/view/v;->e(Landroid/view/View;Z)V

    .line 1564
    iget-object p0, p0, Landroid/support/e/t;->Do:Landroid/support/v4/h/f;

    invoke-virtual {p0, v1, v2, p1}, Landroid/support/v4/h/f;->put(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Landroid/support/v4/h/a;Landroid/support/v4/h/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/h/a<",
            "Landroid/view/View;",
            "Landroid/support/e/s;",
            ">;",
            "Landroid/support/v4/h/a<",
            "Landroid/view/View;",
            "Landroid/support/e/s;",
            ">;)V"
        }
    .end annotation

    .line 543
    invoke-virtual {p1}, Landroid/support/v4/h/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 544
    invoke-virtual {p1, v0}, Landroid/support/v4/h/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 545
    invoke-virtual {p0, v1}, Landroid/support/e/m;->L(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 546
    invoke-virtual {p2, v1}, Landroid/support/v4/h/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/e/s;

    if-eqz v1, :cond_0

    .line 547
    iget-object v2, v1, Landroid/support/e/s;->view:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/support/e/s;->view:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/support/e/m;->L(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 548
    invoke-virtual {p1, v0}, Landroid/support/v4/h/a;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/e/s;

    .line 549
    iget-object v3, p0, Landroid/support/e/m;->CC:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    iget-object v2, p0, Landroid/support/e/m;->CD:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v4/h/a;Landroid/support/v4/h/a;Landroid/support/v4/h/a;Landroid/support/v4/h/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/h/a<",
            "Landroid/view/View;",
            "Landroid/support/e/s;",
            ">;",
            "Landroid/support/v4/h/a<",
            "Landroid/view/View;",
            "Landroid/support/e/s;",
            ">;",
            "Landroid/support/v4/h/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/h/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 618
    invoke-virtual {p3}, Landroid/support/v4/h/a;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 620
    invoke-virtual {p3, v1}, Landroid/support/v4/h/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 621
    invoke-virtual {p0, v2}, Landroid/support/e/m;->L(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 622
    invoke-virtual {p3, v1}, Landroid/support/v4/h/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 623
    invoke-virtual {p0, v3}, Landroid/support/e/m;->L(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 624
    invoke-virtual {p1, v2}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/e/s;

    .line 625
    invoke-virtual {p2, v3}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/e/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 627
    iget-object v6, p0, Landroid/support/e/m;->CC:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object v4, p0, Landroid/support/e/m;->CD:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    invoke-virtual {p1, v2}, Landroid/support/v4/h/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-virtual {p2, v3}, Landroid/support/v4/h/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v4/h/a;Landroid/support/v4/h/a;Landroid/support/v4/h/f;Landroid/support/v4/h/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/h/a<",
            "Landroid/view/View;",
            "Landroid/support/e/s;",
            ">;",
            "Landroid/support/v4/h/a<",
            "Landroid/view/View;",
            "Landroid/support/e/s;",
            ">;",
            "Landroid/support/v4/h/f<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/h/f<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 564
    invoke-virtual {p3}, Landroid/support/v4/h/f;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 566
    invoke-virtual {p3, v1}, Landroid/support/v4/h/f;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 567
    invoke-virtual {p0, v2}, Landroid/support/e/m;->L(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 568
    invoke-virtual {p3, v1}, Landroid/support/v4/h/f;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Landroid/support/v4/h/f;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 569
    invoke-virtual {p0, v3}, Landroid/support/e/m;->L(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 570
    invoke-virtual {p1, v2}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/e/s;

    .line 571
    invoke-virtual {p2, v3}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/e/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 573
    iget-object v6, p0, Landroid/support/e/m;->CC:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    iget-object v4, p0, Landroid/support/e/m;->CD:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    invoke-virtual {p1, v2}, Landroid/support/v4/h/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-virtual {p2, v3}, Landroid/support/v4/h/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v4/h/a;Landroid/support/v4/h/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/h/a<",
            "Landroid/view/View;",
            "Landroid/support/e/s;",
            ">;",
            "Landroid/support/v4/h/a<",
            "Landroid/view/View;",
            "Landroid/support/e/s;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 591
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 593
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 594
    invoke-virtual {p0, v2}, Landroid/support/e/m;->L(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 595
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 596
    invoke-virtual {p0, v3}, Landroid/support/e/m;->L(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 597
    invoke-virtual {p1, v2}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/e/s;

    .line 598
    invoke-virtual {p2, v3}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/e/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 600
    iget-object v6, p0, Landroid/support/e/m;->CC:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v4, p0, Landroid/support/e/m;->CD:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-virtual {p1, v2}, Landroid/support/v4/h/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-virtual {p2, v3}, Landroid/support/v4/h/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/support/e/s;Landroid/support/e/s;Ljava/lang/String;)Z
    .locals 0

    .line 1862
    iget-object p0, p0, Landroid/support/e/s;->values:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1863
    iget-object p1, p1, Landroid/support/e/s;->values:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1873
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method private b(Landroid/support/v4/h/a;Landroid/support/v4/h/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/h/a<",
            "Landroid/view/View;",
            "Landroid/support/e/s;",
            ">;",
            "Landroid/support/v4/h/a<",
            "Landroid/view/View;",
            "Landroid/support/e/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 644
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/h/a;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 645
    invoke-virtual {p1, v1}, Landroid/support/v4/h/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/e/s;

    .line 646
    iget-object v4, v2, Landroid/support/e/s;->view:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/support/e/m;->L(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 647
    iget-object v4, p0, Landroid/support/e/m;->CC:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v2, p0, Landroid/support/e/m;->CD:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 653
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/support/v4/h/a;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 654
    invoke-virtual {p2, v0}, Landroid/support/v4/h/a;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/e/s;

    .line 655
    iget-object v1, p1, Landroid/support/e/s;->view:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/e/m;->L(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 656
    iget-object v1, p0, Landroid/support/e/m;->CD:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object p1, p0, Landroid/support/e/m;->CC:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private b(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1601
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1602
    iget-object v1, p0, Landroid/support/e/m;->Cr:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/e/m;->Cr:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1605
    :cond_1
    iget-object v1, p0, Landroid/support/e/m;->Cs:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/e/m;->Cs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 1608
    :cond_2
    iget-object v1, p0, Landroid/support/e/m;->Ct:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 1609
    iget-object v1, p0, Landroid/support/e/m;->Ct:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 1611
    iget-object v4, p0, Landroid/support/e/m;->Ct:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1616
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 1617
    new-instance v1, Landroid/support/e/s;

    invoke-direct {v1}, Landroid/support/e/s;-><init>()V

    .line 1618
    iput-object p1, v1, Landroid/support/e/s;->view:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 1620
    invoke-virtual {p0, v1}, Landroid/support/e/m;->a(Landroid/support/e/s;)V

    goto :goto_1

    .line 1622
    :cond_5
    invoke-virtual {p0, v1}, Landroid/support/e/m;->b(Landroid/support/e/s;)V

    .line 1624
    :goto_1
    iget-object v3, v1, Landroid/support/e/s;->Dl:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    invoke-virtual {p0, v1}, Landroid/support/e/m;->d(Landroid/support/e/s;)V

    if-eqz p2, :cond_6

    .line 1627
    iget-object v3, p0, Landroid/support/e/m;->Cy:Landroid/support/e/t;

    invoke-static {v3, p1, v1}, Landroid/support/e/m;->a(Landroid/support/e/t;Landroid/view/View;Landroid/support/e/s;)V

    goto :goto_2

    .line 1629
    :cond_6
    iget-object v3, p0, Landroid/support/e/m;->Cz:Landroid/support/e/t;

    invoke-static {v3, p1, v1}, Landroid/support/e/m;->a(Landroid/support/e/t;Landroid/view/View;Landroid/support/e/s;)V

    .line 1632
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 1634
    iget-object v1, p0, Landroid/support/e/m;->Cv:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/e/m;->Cv:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 1637
    :cond_8
    iget-object v0, p0, Landroid/support/e/m;->Cw:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/e/m;->Cw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1640
    :cond_9
    iget-object v0, p0, Landroid/support/e/m;->Cx:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 1641
    iget-object v0, p0, Landroid/support/e/m;->Cx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 1643
    iget-object v3, p0, Landroid/support/e/m;->Cx:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1648
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 1649
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 1650
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/support/e/m;->b(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method private static gl()Landroid/support/v4/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/h/a<",
            "Landroid/animation/Animator;",
            "Landroid/support/e/m$a;",
            ">;"
        }
    .end annotation

    .line 857
    sget-object v0, Landroid/support/e/m;->CE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/h/a;

    if-nez v0, :cond_0

    .line 859
    new-instance v0, Landroid/support/v4/h/a;

    invoke-direct {v0}, Landroid/support/v4/h/a;-><init>()V

    .line 860
    sget-object v1, Landroid/support/e/m;->CE:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method L(Landroid/view/View;)Z
    .locals 5

    .line 814
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 815
    iget-object v1, p0, Landroid/support/e/m;->Cr:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/e/m;->Cr:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 818
    :cond_0
    iget-object v1, p0, Landroid/support/e/m;->Cs:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/e/m;->Cs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 821
    :cond_1
    iget-object v1, p0, Landroid/support/e/m;->Ct:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 822
    iget-object v1, p0, Landroid/support/e/m;->Ct:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 824
    iget-object v4, p0, Landroid/support/e/m;->Ct:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 825
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 830
    :cond_3
    iget-object v1, p0, Landroid/support/e/m;->Cu:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroid/support/v4/view/v;->aq(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 831
    iget-object v1, p0, Landroid/support/e/m;->Cu:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/view/v;->aq(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 835
    :cond_4
    iget-object v1, p0, Landroid/support/e/m;->Cn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroid/support/e/m;->Co:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroid/support/e/m;->Cq:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/e/m;->Cq:Ljava/util/ArrayList;

    .line 836
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Landroid/support/e/m;->Cp:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/e/m;->Cp:Ljava/util/ArrayList;

    .line 837
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    .line 840
    :cond_7
    iget-object v1, p0, Landroid/support/e/m;->Cn:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroid/support/e/m;->Co:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 843
    :cond_8
    iget-object v0, p0, Landroid/support/e/m;->Cp:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/e/m;->Cp:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/view/v;->aq(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 846
    :cond_9
    iget-object v0, p0, Landroid/support/e/m;->Cq:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 847
    :goto_1
    iget-object v1, p0, Landroid/support/e/m;->Cq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 848
    iget-object v1, p0, Landroid/support/e/m;->Cq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public M(Landroid/view/View;)Landroid/support/e/m;
    .locals 1

    .line 998
    iget-object v0, p0, Landroid/support/e/m;->Co:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public N(Landroid/view/View;)Landroid/support/e/m;
    .locals 1

    .line 1096
    iget-object v0, p0, Landroid/support/e/m;->Co:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public O(Landroid/view/View;)V
    .locals 5

    .line 1718
    iget-boolean v0, p0, Landroid/support/e/m;->CJ:Z

    if-nez v0, :cond_3

    .line 1719
    invoke-static {}, Landroid/support/e/m;->gl()Landroid/support/v4/h/a;

    move-result-object v0

    .line 1720
    invoke-virtual {v0}, Landroid/support/v4/h/a;->size()I

    move-result v1

    .line 1721
    invoke-static {p1}, Landroid/support/e/ad;->V(Landroid/view/View;)Landroid/support/e/al;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 1723
    invoke-virtual {v0, v1}, Landroid/support/v4/h/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/e/m$a;

    .line 1724
    iget-object v4, v3, Landroid/support/e/m$a;->mView:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/support/e/m$a;->CT:Landroid/support/e/al;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1725
    invoke-virtual {v0, v1}, Landroid/support/v4/h/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 1726
    invoke-static {v3}, Landroid/support/e/a;->c(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1729
    :cond_1
    iget-object p1, p0, Landroid/support/e/m;->CK:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/e/m;->CK:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 1730
    iget-object p1, p0, Landroid/support/e/m;->CK:Ljava/util/ArrayList;

    .line 1731
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 1732
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 1734
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/e/m$c;

    invoke-interface {v3, p0}, Landroid/support/e/m$c;->b(Landroid/support/e/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1737
    :cond_2
    iput-boolean v2, p0, Landroid/support/e/m;->CI:Z

    :cond_3
    return-void
.end method

.method O(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1577
    iget-object p1, p0, Landroid/support/e/m;->Cy:Landroid/support/e/t;

    iget-object p1, p1, Landroid/support/e/t;->Dm:Landroid/support/v4/h/a;

    invoke-virtual {p1}, Landroid/support/v4/h/a;->clear()V

    .line 1578
    iget-object p1, p0, Landroid/support/e/m;->Cy:Landroid/support/e/t;

    iget-object p1, p1, Landroid/support/e/t;->Dn:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 1579
    iget-object p1, p0, Landroid/support/e/m;->Cy:Landroid/support/e/t;

    iget-object p1, p1, Landroid/support/e/t;->Do:Landroid/support/v4/h/f;

    invoke-virtual {p1}, Landroid/support/v4/h/f;->clear()V

    goto :goto_0

    .line 1581
    :cond_0
    iget-object p1, p0, Landroid/support/e/m;->Cz:Landroid/support/e/t;

    iget-object p1, p1, Landroid/support/e/t;->Dm:Landroid/support/v4/h/a;

    invoke-virtual {p1}, Landroid/support/v4/h/a;->clear()V

    .line 1582
    iget-object p1, p0, Landroid/support/e/m;->Cz:Landroid/support/e/t;

    iget-object p1, p1, Landroid/support/e/t;->Dn:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 1583
    iget-object p1, p0, Landroid/support/e/m;->Cz:Landroid/support/e/t;

    iget-object p1, p1, Landroid/support/e/t;->Do:Landroid/support/v4/h/f;

    invoke-virtual {p1}, Landroid/support/v4/h/f;->clear()V

    :goto_0
    return-void
.end method

.method public P(Landroid/view/View;)V
    .locals 5

    .line 1750
    iget-boolean v0, p0, Landroid/support/e/m;->CI:Z

    if-eqz v0, :cond_3

    .line 1751
    iget-boolean v0, p0, Landroid/support/e/m;->CJ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1752
    invoke-static {}, Landroid/support/e/m;->gl()Landroid/support/v4/h/a;

    move-result-object v0

    .line 1753
    invoke-virtual {v0}, Landroid/support/v4/h/a;->size()I

    move-result v2

    .line 1754
    invoke-static {p1}, Landroid/support/e/ad;->V(Landroid/view/View;)Landroid/support/e/al;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 1756
    invoke-virtual {v0, v2}, Landroid/support/v4/h/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/e/m$a;

    .line 1757
    iget-object v4, v3, Landroid/support/e/m$a;->mView:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/support/e/m$a;->CT:Landroid/support/e/al;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1758
    invoke-virtual {v0, v2}, Landroid/support/v4/h/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 1759
    invoke-static {v3}, Landroid/support/e/a;->d(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1762
    :cond_1
    iget-object p1, p0, Landroid/support/e/m;->CK:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/e/m;->CK:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 1763
    iget-object p1, p0, Landroid/support/e/m;->CK:Ljava/util/ArrayList;

    .line 1764
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 1765
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 1767
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/e/m$c;

    invoke-interface {v3, p0}, Landroid/support/e/m$c;->c(Landroid/support/e/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1771
    :cond_2
    iput-boolean v1, p0, Landroid/support/e/m;->CI:Z

    :cond_3
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/support/e/s;Landroid/support/e/s;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/support/e/m$c;)Landroid/support/e/m;
    .locals 1

    .line 2033
    iget-object v0, p0, Landroid/support/e/m;->CK:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/e/m;->CK:Ljava/util/ArrayList;

    .line 2036
    :cond_0
    iget-object v0, p0, Landroid/support/e/m;->CK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/support/e/g;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2077
    sget-object p1, Landroid/support/e/m;->Cj:Landroid/support/e/g;

    iput-object p1, p0, Landroid/support/e/m;->CO:Landroid/support/e/g;

    goto :goto_0

    .line 2079
    :cond_0
    iput-object p1, p0, Landroid/support/e/m;->CO:Landroid/support/e/g;

    :goto_0
    return-void
.end method

.method public a(Landroid/support/e/m$b;)V
    .locals 0

    .line 2109
    iput-object p1, p0, Landroid/support/e/m;->CM:Landroid/support/e/m$b;

    return-void
.end method

.method public a(Landroid/support/e/p;)V
    .locals 0

    .line 2155
    iput-object p1, p0, Landroid/support/e/m;->CL:Landroid/support/e/p;

    return-void
.end method

.method public abstract a(Landroid/support/e/s;)V
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/support/e/t;Landroid/support/e/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/e/t;",
            "Landroid/support/e/t;",
            "Ljava/util/ArrayList<",
            "Landroid/support/e/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/support/e/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 707
    invoke-static {}, Landroid/support/e/m;->gl()Landroid/support/v4/h/a;

    move-result-object v8

    .line 709
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 710
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_d

    move-object/from16 v13, p4

    .line 712
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/e/s;

    move-object/from16 v14, p5

    .line 713
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/e/s;

    if-eqz v2, :cond_0

    .line 714
    iget-object v5, v2, Landroid/support/e/s;->Dl:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 717
    iget-object v5, v3, Landroid/support/e/s;->Dl:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    :cond_2
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_7

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 724
    invoke-virtual {v6, v2, v3}, Landroid/support/e/m;->a(Landroid/support/e/s;Landroid/support/e/s;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    .line 744
    invoke-virtual {v6, v7, v2, v3}, Landroid/support/e/m;->a(Landroid/view/ViewGroup;Landroid/support/e/s;Landroid/support/e/s;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_a

    .line 750
    iget-object v15, v3, Landroid/support/e/s;->view:Landroid/view/View;

    .line 751
    invoke-virtual/range {p0 .. p0}, Landroid/support/e/m;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v4

    if-eqz v15, :cond_9

    if-eqz v4, :cond_9

    .line 752
    array-length v11, v4

    if-lez v11, :cond_9

    .line 753
    new-instance v11, Landroid/support/e/s;

    invoke-direct {v11}, Landroid/support/e/s;-><init>()V

    .line 754
    iput-object v15, v11, Landroid/support/e/s;->view:Landroid/view/View;

    move-object/from16 v17, v5

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 755
    iget-object v5, v10, Landroid/support/e/t;->Dm:Landroid/support/v4/h/a;

    invoke-virtual {v5, v15}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/e/s;

    if-eqz v5, :cond_6

    const/4 v10, 0x0

    .line 757
    :goto_3
    array-length v13, v4

    if-ge v10, v13, :cond_6

    .line 758
    iget-object v13, v11, Landroid/support/e/s;->values:Ljava/util/Map;

    aget-object v14, v4, v10

    move/from16 v18, v12

    iget-object v12, v5, Landroid/support/e/s;->values:Ljava/util/Map;

    move-object/from16 v19, v5

    aget-object v5, v4, v10

    .line 759
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 758
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v18

    move-object/from16 v5, v19

    move-object/from16 v14, p5

    goto :goto_3

    :cond_6
    move/from16 v18, v12

    .line 762
    invoke-virtual {v8}, Landroid/support/v4/h/a;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    .line 764
    invoke-virtual {v8, v5}, Landroid/support/v4/h/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    .line 765
    invoke-virtual {v8, v10}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/e/m$a;

    .line 766
    iget-object v12, v10, Landroid/support/e/m$a;->CS:Landroid/support/e/s;

    if-eqz v12, :cond_7

    iget-object v12, v10, Landroid/support/e/m$a;->mView:Landroid/view/View;

    if-ne v12, v15, :cond_7

    iget-object v12, v10, Landroid/support/e/m$a;->mName:Ljava/lang/String;

    .line 767
    invoke-virtual/range {p0 .. p0}, Landroid/support/e/m;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 768
    iget-object v10, v10, Landroid/support/e/m$a;->CS:Landroid/support/e/s;

    invoke-virtual {v10, v11}, Landroid/support/e/s;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v5, v17

    goto :goto_5

    :cond_9
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v5, v17

    const/4 v11, 0x0

    :goto_5
    move-object v10, v5

    move-object v5, v11

    goto :goto_6

    :cond_a
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    .line 777
    iget-object v4, v2, Landroid/support/e/s;->view:Landroid/view/View;

    move-object v15, v4

    move-object/from16 v10, v17

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_c

    .line 780
    iget-object v4, v6, Landroid/support/e/m;->CL:Landroid/support/e/p;

    if-eqz v4, :cond_b

    .line 781
    iget-object v4, v6, Landroid/support/e/m;->CL:Landroid/support/e/p;

    invoke-virtual {v4, v7, v6, v2, v3}, Landroid/support/e/p;->a(Landroid/view/ViewGroup;Landroid/support/e/m;Landroid/support/e/s;Landroid/support/e/s;)J

    move-result-wide v2

    .line 782
    iget-object v4, v6, Landroid/support/e/m;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v2

    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 783
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_b
    move-wide v11, v0

    .line 785
    new-instance v13, Landroid/support/e/m$a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/e/m;->getName()Ljava/lang/String;

    move-result-object v2

    .line 786
    invoke-static/range {p1 .. p1}, Landroid/support/e/ad;->V(Landroid/view/View;)Landroid/support/e/al;

    move-result-object v4

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/e/m$a;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/support/e/m;Landroid/support/e/al;Landroid/support/e/s;)V

    .line 787
    invoke-virtual {v8, v10, v13}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    iget-object v0, v6, Landroid/support/e/m;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v11

    :cond_c
    :goto_7
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_0

    :cond_d
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    const/4 v2, 0x0

    .line 794
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 795
    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 796
    iget-object v4, v6, Landroid/support/e/m;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 797
    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v4, v7

    .line 798
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public a(Landroid/support/e/s;Landroid/support/e/s;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1840
    invoke-virtual {p0}, Landroid/support/e/m;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1842
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 1843
    invoke-static {p1, p2, v5}, Landroid/support/e/m;->a(Landroid/support/e/s;Landroid/support/e/s;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1849
    :cond_1
    iget-object v2, p1, Landroid/support/e/s;->values:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1850
    invoke-static {p1, p2, v3}, Landroid/support/e/m;->a(Landroid/support/e/s;Landroid/support/e/s;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b(Landroid/support/e/m$c;)Landroid/support/e/m;
    .locals 1

    .line 2049
    iget-object v0, p0, Landroid/support/e/m;->CK:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2052
    :cond_0
    iget-object v0, p0, Landroid/support/e/m;->CK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2053
    iget-object p1, p0, Landroid/support/e/m;->CK:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2054
    iput-object p1, p0, Landroid/support/e/m;->CK:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public abstract b(Landroid/support/e/s;)V
.end method

.method b(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1468
    invoke-virtual {p0, p2}, Landroid/support/e/m;->O(Z)V

    .line 1469
    iget-object v0, p0, Landroid/support/e/m;->Cn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroid/support/e/m;->Co:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/e/m;->Cp:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/e/m;->Cp:Ljava/util/ArrayList;

    .line 1470
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/support/e/m;->Cq:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/e/m;->Cq:Ljava/util/ArrayList;

    .line 1471
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1510
    :cond_2
    invoke-direct {p0, p1, p2}, Landroid/support/e/m;->b(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 1472
    :goto_1
    iget-object v2, p0, Landroid/support/e/m;->Cn:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 1473
    iget-object v2, p0, Landroid/support/e/m;->Cn:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1474
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1476
    new-instance v3, Landroid/support/e/s;

    invoke-direct {v3}, Landroid/support/e/s;-><init>()V

    .line 1477
    iput-object v2, v3, Landroid/support/e/s;->view:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 1479
    invoke-virtual {p0, v3}, Landroid/support/e/m;->a(Landroid/support/e/s;)V

    goto :goto_2

    .line 1481
    :cond_4
    invoke-virtual {p0, v3}, Landroid/support/e/m;->b(Landroid/support/e/s;)V

    .line 1483
    :goto_2
    iget-object v4, v3, Landroid/support/e/s;->Dl:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    invoke-virtual {p0, v3}, Landroid/support/e/m;->d(Landroid/support/e/s;)V

    if-eqz p2, :cond_5

    .line 1486
    iget-object v4, p0, Landroid/support/e/m;->Cy:Landroid/support/e/t;

    invoke-static {v4, v2, v3}, Landroid/support/e/m;->a(Landroid/support/e/t;Landroid/view/View;Landroid/support/e/s;)V

    goto :goto_3

    .line 1488
    :cond_5
    iget-object v4, p0, Landroid/support/e/m;->Cz:Landroid/support/e/t;

    invoke-static {v4, v2, v3}, Landroid/support/e/m;->a(Landroid/support/e/t;Landroid/view/View;Landroid/support/e/s;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 1492
    :goto_4
    iget-object v0, p0, Landroid/support/e/m;->Co:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 1493
    iget-object v0, p0, Landroid/support/e/m;->Co:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1494
    new-instance v2, Landroid/support/e/s;

    invoke-direct {v2}, Landroid/support/e/s;-><init>()V

    .line 1495
    iput-object v0, v2, Landroid/support/e/s;->view:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 1497
    invoke-virtual {p0, v2}, Landroid/support/e/m;->a(Landroid/support/e/s;)V

    goto :goto_5

    .line 1499
    :cond_8
    invoke-virtual {p0, v2}, Landroid/support/e/m;->b(Landroid/support/e/s;)V

    .line 1501
    :goto_5
    iget-object v3, v2, Landroid/support/e/s;->Dl:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1502
    invoke-virtual {p0, v2}, Landroid/support/e/m;->d(Landroid/support/e/s;)V

    if-eqz p2, :cond_9

    .line 1504
    iget-object v3, p0, Landroid/support/e/m;->Cy:Landroid/support/e/t;

    invoke-static {v3, v0, v2}, Landroid/support/e/m;->a(Landroid/support/e/t;Landroid/view/View;Landroid/support/e/s;)V

    goto :goto_6

    .line 1506
    :cond_9
    iget-object v3, p0, Landroid/support/e/m;->Cz:Landroid/support/e/t;

    invoke-static {v3, v0, v2}, Landroid/support/e/m;->a(Landroid/support/e/t;Landroid/view/View;Landroid/support/e/s;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 1512
    iget-object p1, p0, Landroid/support/e/m;->CN:Landroid/support/v4/h/a;

    if-eqz p1, :cond_d

    .line 1513
    iget-object p1, p0, Landroid/support/e/m;->CN:Landroid/support/v4/h/a;

    invoke-virtual {p1}, Landroid/support/v4/h/a;->size()I

    move-result p1

    .line 1514
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    .line 1516
    iget-object v2, p0, Landroid/support/e/m;->CN:Landroid/support/v4/h/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/h/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1517
    iget-object v3, p0, Landroid/support/e/m;->Cy:Landroid/support/e/t;

    iget-object v3, v3, Landroid/support/e/t;->Dp:Landroid/support/v4/h/a;

    invoke-virtual {v3, v2}, Landroid/support/v4/h/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 1520
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1522
    iget-object v2, p0, Landroid/support/e/m;->CN:Landroid/support/v4/h/a;

    invoke-virtual {v2, v1}, Landroid/support/v4/h/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1523
    iget-object v3, p0, Landroid/support/e/m;->Cy:Landroid/support/e/t;

    iget-object v3, v3, Landroid/support/e/t;->Dp:Landroid/support/v4/h/a;

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public c(Landroid/animation/TimeInterpolator;)Landroid/support/e/m;
    .locals 0

    .line 395
    iput-object p1, p0, Landroid/support/e/m;->Cm:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public c(Landroid/view/View;Z)Landroid/support/e/s;
    .locals 1

    .line 1663
    iget-object v0, p0, Landroid/support/e/m;->CA:Landroid/support/e/q;

    if-eqz v0, :cond_0

    .line 1664
    iget-object v0, p0, Landroid/support/e/m;->CA:Landroid/support/e/q;

    invoke-virtual {v0, p1, p2}, Landroid/support/e/q;->c(Landroid/view/View;Z)Landroid/support/e/s;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1666
    iget-object p2, p0, Landroid/support/e/m;->Cy:Landroid/support/e/t;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroid/support/e/m;->Cz:Landroid/support/e/t;

    .line 1667
    :goto_0
    iget-object p2, p2, Landroid/support/e/t;->Dm:Landroid/support/v4/h/a;

    invoke-virtual {p2, p1}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/e/s;

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Landroid/support/e/m;->gq()Landroid/support/e/m;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;Z)Landroid/support/e/s;
    .locals 6

    .line 1682
    iget-object v0, p0, Landroid/support/e/m;->CA:Landroid/support/e/q;

    if-eqz v0, :cond_0

    .line 1683
    iget-object v0, p0, Landroid/support/e/m;->CA:Landroid/support/e/q;

    invoke-virtual {v0, p1, p2}, Landroid/support/e/q;->d(Landroid/view/View;Z)Landroid/support/e/s;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1685
    iget-object v0, p0, Landroid/support/e/m;->CC:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/e/m;->CD:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 1689
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 1692
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/e/s;

    if-nez v5, :cond_3

    return-object v1

    .line 1696
    :cond_3
    iget-object v5, v5, Landroid/support/e/s;->view:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 1703
    iget-object p1, p0, Landroid/support/e/m;->CD:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroid/support/e/m;->CC:Ljava/util/ArrayList;

    .line 1704
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/e/s;

    :cond_7
    return-object v1
.end method

.method d(Landroid/support/e/s;)V
    .locals 5

    .line 2180
    iget-object v0, p0, Landroid/support/e/m;->CL:Landroid/support/e/p;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/e/s;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2181
    iget-object v0, p0, Landroid/support/e/m;->CL:Landroid/support/e/p;

    invoke-virtual {v0}, Landroid/support/e/p;->getPropagationProperties()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2186
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 2187
    iget-object v3, p1, Landroid/support/e/s;->values:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 2193
    iget-object v0, p0, Landroid/support/e/m;->CL:Landroid/support/e/p;

    invoke-virtual {v0, p1}, Landroid/support/e/p;->c(Landroid/support/e/s;)V

    :cond_3
    return-void
.end method

.method d(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1781
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/e/m;->CC:Ljava/util/ArrayList;

    .line 1782
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/e/m;->CD:Ljava/util/ArrayList;

    .line 1783
    iget-object v0, p0, Landroid/support/e/m;->Cy:Landroid/support/e/t;

    iget-object v1, p0, Landroid/support/e/m;->Cz:Landroid/support/e/t;

    invoke-direct {p0, v0, v1}, Landroid/support/e/m;->a(Landroid/support/e/t;Landroid/support/e/t;)V

    .line 1785
    invoke-static {}, Landroid/support/e/m;->gl()Landroid/support/v4/h/a;

    move-result-object v0

    .line 1786
    invoke-virtual {v0}, Landroid/support/v4/h/a;->size()I

    move-result v1

    .line 1787
    invoke-static {p1}, Landroid/support/e/ad;->V(Landroid/view/View;)Landroid/support/e/al;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_5

    .line 1789
    invoke-virtual {v0, v1}, Landroid/support/v4/h/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_4

    .line 1791
    invoke-virtual {v0, v4}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/e/m$a;

    if-eqz v5, :cond_4

    .line 1792
    iget-object v6, v5, Landroid/support/e/m$a;->mView:Landroid/view/View;

    if-eqz v6, :cond_4

    iget-object v6, v5, Landroid/support/e/m$a;->CT:Landroid/support/e/al;

    .line 1793
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1794
    iget-object v6, v5, Landroid/support/e/m$a;->CS:Landroid/support/e/s;

    .line 1795
    iget-object v7, v5, Landroid/support/e/m$a;->mView:Landroid/view/View;

    .line 1796
    invoke-virtual {p0, v7, v3}, Landroid/support/e/m;->c(Landroid/view/View;Z)Landroid/support/e/s;

    move-result-object v8

    .line 1797
    invoke-virtual {p0, v7, v3}, Landroid/support/e/m;->d(Landroid/view/View;Z)Landroid/support/e/s;

    move-result-object v7

    if-nez v8, :cond_0

    if-eqz v7, :cond_1

    .line 1798
    :cond_0
    iget-object v5, v5, Landroid/support/e/m$a;->CU:Landroid/support/e/m;

    .line 1799
    invoke-virtual {v5, v6, v7}, Landroid/support/e/m;->a(Landroid/support/e/s;Landroid/support/e/s;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 1801
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 1810
    :cond_2
    invoke-virtual {v0, v4}, Landroid/support/v4/h/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1805
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1817
    :cond_5
    iget-object v6, p0, Landroid/support/e/m;->Cy:Landroid/support/e/t;

    iget-object v7, p0, Landroid/support/e/m;->Cz:Landroid/support/e/t;

    iget-object v8, p0, Landroid/support/e/m;->CC:Ljava/util/ArrayList;

    iget-object v9, p0, Landroid/support/e/m;->CD:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/support/e/m;->a(Landroid/view/ViewGroup;Landroid/support/e/t;Landroid/support/e/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1818
    invoke-virtual {p0}, Landroid/support/e/m;->gm()V

    return-void
.end method

.method protected e(Landroid/animation/Animator;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1896
    invoke-virtual {p0}, Landroid/support/e/m;->end()V

    goto :goto_0

    .line 1898
    :cond_0
    invoke-virtual {p0}, Landroid/support/e/m;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 1899
    invoke-virtual {p0}, Landroid/support/e/m;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1901
    :cond_1
    invoke-virtual {p0}, Landroid/support/e/m;->getStartDelay()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 1902
    invoke-virtual {p0}, Landroid/support/e/m;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1904
    :cond_2
    invoke-virtual {p0}, Landroid/support/e/m;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1905
    invoke-virtual {p0}, Landroid/support/e/m;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1907
    :cond_3
    new-instance v0, Landroid/support/e/m$3;

    invoke-direct {v0, p0}, Landroid/support/e/m$3;-><init>(Landroid/support/e/m;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1914
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method protected end()V
    .locals 6

    .line 1954
    iget v0, p0, Landroid/support/e/m;->CH:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/e/m;->CH:I

    .line 1955
    iget v0, p0, Landroid/support/e/m;->CH:I

    if-nez v0, :cond_5

    .line 1956
    iget-object v0, p0, Landroid/support/e/m;->CK:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/e/m;->CK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1957
    iget-object v0, p0, Landroid/support/e/m;->CK:Ljava/util/ArrayList;

    .line 1958
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1959
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 1961
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/e/m$c;

    invoke-interface {v5, p0}, Landroid/support/e/m$c;->a(Landroid/support/e/m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1964
    :goto_1
    iget-object v3, p0, Landroid/support/e/m;->Cy:Landroid/support/e/t;

    iget-object v3, v3, Landroid/support/e/t;->Do:Landroid/support/v4/h/f;

    invoke-virtual {v3}, Landroid/support/v4/h/f;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1965
    iget-object v3, p0, Landroid/support/e/m;->Cy:Landroid/support/e/t;

    iget-object v3, v3, Landroid/support/e/t;->Do:Landroid/support/v4/h/f;

    invoke-virtual {v3, v0}, Landroid/support/v4/h/f;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 1967
    invoke-static {v3, v2}, Landroid/support/v4/view/v;->e(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1970
    :goto_2
    iget-object v3, p0, Landroid/support/e/m;->Cz:Landroid/support/e/t;

    iget-object v3, v3, Landroid/support/e/t;->Do:Landroid/support/v4/h/f;

    invoke-virtual {v3}, Landroid/support/v4/h/f;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 1971
    iget-object v3, p0, Landroid/support/e/m;->Cz:Landroid/support/e/t;

    iget-object v3, v3, Landroid/support/e/t;->Do:Landroid/support/v4/h/f;

    invoke-virtual {v3, v0}, Landroid/support/v4/h/f;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 1973
    invoke-static {v3, v2}, Landroid/support/v4/view/v;->e(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1976
    :cond_4
    iput-boolean v1, p0, Landroid/support/e/m;->CJ:Z

    :cond_5
    return-void
.end method

.method public f(J)Landroid/support/e/m;
    .locals 0

    .line 341
    iput-wide p1, p0, Landroid/support/e/m;->Cl:J

    return-object p0
.end method

.method public g(J)Landroid/support/e/m;
    .locals 0

    .line 368
    iput-wide p1, p0, Landroid/support/e/m;->Ck:J

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 354
    iget-wide v0, p0, Landroid/support/e/m;->Cl:J

    return-wide v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 409
    iget-object v0, p0, Landroid/support/e/m;->Cm:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2241
    iget-object v0, p0, Landroid/support/e/m;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 381
    iget-wide v0, p0, Landroid/support/e/m;->Ck:J

    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1412
    iget-object v0, p0, Landroid/support/e/m;->Cn:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1441
    iget-object v0, p0, Landroid/support/e/m;->Cp:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1456
    iget-object v0, p0, Landroid/support/e/m;->Cq:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1426
    iget-object v0, p0, Landroid/support/e/m;->Co:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected gm()V
    .locals 4

    .line 876
    invoke-virtual {p0}, Landroid/support/e/m;->start()V

    .line 877
    invoke-static {}, Landroid/support/e/m;->gl()Landroid/support/v4/h/a;

    move-result-object v0

    .line 879
    iget-object v1, p0, Landroid/support/e/m;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 883
    invoke-virtual {v0, v2}, Landroid/support/v4/h/a;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 884
    invoke-virtual {p0}, Landroid/support/e/m;->start()V

    .line 885
    invoke-direct {p0, v2, v0}, Landroid/support/e/m;->a(Landroid/animation/Animator;Landroid/support/v4/h/a;)V

    goto :goto_0

    .line 888
    :cond_1
    iget-object v0, p0, Landroid/support/e/m;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 889
    invoke-virtual {p0}, Landroid/support/e/m;->end()V

    return-void
.end method

.method public gn()Landroid/support/e/g;
    .locals 1

    .line 2094
    iget-object v0, p0, Landroid/support/e/m;->CO:Landroid/support/e/g;

    return-object v0
.end method

.method public go()Landroid/support/e/m$b;
    .locals 1

    .line 2124
    iget-object v0, p0, Landroid/support/e/m;->CM:Landroid/support/e/m$b;

    return-object v0
.end method

.method public gp()Landroid/support/e/p;
    .locals 1

    .line 2172
    iget-object v0, p0, Landroid/support/e/m;->CL:Landroid/support/e/p;

    return-object v0
.end method

.method public gq()Landroid/support/e/m;
    .locals 3

    const/4 v0, 0x0

    .line 2215
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/e/m;

    .line 2216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/support/e/m;->mAnimators:Ljava/util/ArrayList;

    .line 2217
    new-instance v2, Landroid/support/e/t;

    invoke-direct {v2}, Landroid/support/e/t;-><init>()V

    iput-object v2, v1, Landroid/support/e/m;->Cy:Landroid/support/e/t;

    .line 2218
    new-instance v2, Landroid/support/e/t;

    invoke-direct {v2}, Landroid/support/e/t;-><init>()V

    iput-object v2, v1, Landroid/support/e/m;->Cz:Landroid/support/e/t;

    .line 2219
    iput-object v0, v1, Landroid/support/e/m;->CC:Ljava/util/ArrayList;

    .line 2220
    iput-object v0, v1, Landroid/support/e/m;->CD:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method protected start()V
    .locals 5

    .line 1927
    iget v0, p0, Landroid/support/e/m;->CH:I

    if-nez v0, :cond_1

    .line 1928
    iget-object v0, p0, Landroid/support/e/m;->CK:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/e/m;->CK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1929
    iget-object v0, p0, Landroid/support/e/m;->CK:Ljava/util/ArrayList;

    .line 1930
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1931
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1933
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/e/m$c;

    invoke-interface {v4, p0}, Landroid/support/e/m$c;->e(Landroid/support/e/m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1936
    :cond_0
    iput-boolean v1, p0, Landroid/support/e/m;->CJ:Z

    .line 1938
    :cond_1
    iget v0, p0, Landroid/support/e/m;->CH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/e/m;->CH:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 2209
    invoke-virtual {p0, v0}, Landroid/support/e/m;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2247
    iget-wide v0, p0, Landroid/support/e/m;->Cl:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Landroid/support/e/m;->Cl:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2250
    :cond_0
    iget-wide v0, p0, Landroid/support/e/m;->Ck:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/e/m;->Ck:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2253
    :cond_1
    iget-object v0, p0, Landroid/support/e/m;->Cm:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 2254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/e/m;->Cm:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2256
    :cond_2
    iget-object v0, p0, Landroid/support/e/m;->Cn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Landroid/support/e/m;->Co:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 2257
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2258
    iget-object v0, p0, Landroid/support/e/m;->Cn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    move-object v0, p1

    const/4 p1, 0x0

    .line 2259
    :goto_0
    iget-object v2, p0, Landroid/support/e/m;->Cn:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    if-lez p1, :cond_4

    .line 2261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2263
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/e/m;->Cn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 2266
    :cond_6
    iget-object v0, p0, Landroid/support/e/m;->Co:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 2267
    :goto_1
    iget-object v0, p0, Landroid/support/e/m;->Co:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    if-lez v1, :cond_7

    .line 2269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2271
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/e/m;->Co:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2274
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-object p1
.end method
