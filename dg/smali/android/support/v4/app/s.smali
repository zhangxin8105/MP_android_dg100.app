.class Landroid/support/v4/app/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/s$a;
    }
.end annotation


# static fields
.field private static final GW:[I

.field private static final GX:Landroid/support/v4/app/u;

.field private static final GY:Landroid/support/v4/app/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    .line 44
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/s;->GW:[I

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/t;

    invoke-direct {v0}, Landroid/support/v4/app/t;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroid/support/v4/app/s;->GX:Landroid/support/v4/app/u;

    .line 61
    invoke-static {}, Landroid/support/v4/app/s;->hk()Landroid/support/v4/app/u;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/s;->GY:Landroid/support/v4/app/u;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method private static a(Landroid/support/v4/app/s$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/s$a;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/s$a;",
            ">;I)",
            "Landroid/support/v4/app/s$a;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1221
    new-instance p0, Landroid/support/v4/app/s$a;

    invoke-direct {p0}, Landroid/support/v4/app/s$a;-><init>()V

    .line 1222
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/support/v4/app/g;Landroid/support/v4/app/g;)Landroid/support/v4/app/u;
    .locals 2

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 425
    invoke-virtual {p0}, Landroid/support/v4/app/g;->getExitTransition()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 427
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/g;->getReturnTransition()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 431
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/g;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 435
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    .line 439
    invoke-virtual {p1}, Landroid/support/v4/app/g;->getEnterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 441
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/g;->getReenterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 445
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/g;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 449
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    return-object p1

    .line 456
    :cond_6
    sget-object p0, Landroid/support/v4/app/s;->GX:Landroid/support/v4/app/u;

    if-eqz p0, :cond_7

    sget-object p0, Landroid/support/v4/app/s;->GX:Landroid/support/v4/app/u;

    invoke-static {p0, v0}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 457
    sget-object p0, Landroid/support/v4/app/s;->GX:Landroid/support/v4/app/u;

    return-object p0

    .line 459
    :cond_7
    sget-object p0, Landroid/support/v4/app/s;->GY:Landroid/support/v4/app/u;

    if-eqz p0, :cond_8

    sget-object p0, Landroid/support/v4/app/s;->GY:Landroid/support/v4/app/u;

    invoke-static {p0, v0}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 460
    sget-object p0, Landroid/support/v4/app/s;->GY:Landroid/support/v4/app/u;

    return-object p0

    .line 462
    :cond_8
    sget-object p0, Landroid/support/v4/app/s;->GX:Landroid/support/v4/app/u;

    if-nez p0, :cond_9

    sget-object p0, Landroid/support/v4/app/s;->GY:Landroid/support/v4/app/u;

    if-nez p0, :cond_9

    return-object p1

    .line 463
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/h/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Landroid/support/v4/h/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Landroid/support/v4/h/a;

    invoke-direct {v0}, Landroid/support/v4/h/a;-><init>()V

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lt p4, p3, :cond_4

    .line 163
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d;

    .line 164
    invoke-virtual {v1, p0}, Landroid/support/v4/app/d;->aY(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    .line 167
    :cond_0
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 168
    iget-object v3, v1, Landroid/support/v4/app/d;->EA:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 169
    iget-object v3, v1, Landroid/support/v4/app/d;->EA:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v2, :cond_1

    .line 173
    iget-object v2, v1, Landroid/support/v4/app/d;->EA:Ljava/util/ArrayList;

    .line 174
    iget-object v1, v1, Landroid/support/v4/app/d;->EB:Ljava/util/ArrayList;

    goto :goto_1

    .line 176
    :cond_1
    iget-object v2, v1, Landroid/support/v4/app/d;->EA:Ljava/util/ArrayList;

    .line 177
    iget-object v1, v1, Landroid/support/v4/app/d;->EB:Ljava/util/ArrayList;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 180
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 181
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v6}, Landroid/support/v4/h/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 184
    invoke-virtual {v0, v5, v7}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 186
    :cond_2
    invoke-virtual {v0, v5, v6}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static a(Landroid/support/v4/app/u;Landroid/support/v4/h/a;Ljava/lang/Object;Landroid/support/v4/app/s$a;)Landroid/support/v4/h/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/u;",
            "Landroid/support/v4/h/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/s$a;",
            ")",
            "Landroid/support/v4/h/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 782
    invoke-virtual {p1}, Landroid/support/v4/h/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    .line 786
    :cond_0
    iget-object p2, p3, Landroid/support/v4/app/s$a;->Ho:Landroid/support/v4/app/g;

    .line 787
    new-instance v0, Landroid/support/v4/h/a;

    invoke-direct {v0}, Landroid/support/v4/h/a;-><init>()V

    .line 788
    invoke-virtual {p2}, Landroid/support/v4/app/g;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/u;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 792
    iget-object p0, p3, Landroid/support/v4/app/s$a;->Hq:Landroid/support/v4/app/d;

    .line 793
    iget-boolean p3, p3, Landroid/support/v4/app/s$a;->Hp:Z

    if-eqz p3, :cond_1

    .line 794
    invoke-virtual {p2}, Landroid/support/v4/app/g;->getEnterTransitionCallback()Landroid/support/v4/app/ad;

    move-result-object p2

    .line 795
    iget-object p0, p0, Landroid/support/v4/app/d;->EB:Ljava/util/ArrayList;

    goto :goto_0

    .line 797
    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/app/g;->getExitTransitionCallback()Landroid/support/v4/app/ad;

    move-result-object p2

    .line 798
    iget-object p0, p0, Landroid/support/v4/app/d;->EA:Ljava/util/ArrayList;

    .line 801
    :goto_0
    invoke-virtual {v0, p0}, Landroid/support/v4/h/a;->retainAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_4

    .line 803
    invoke-virtual {p2, p0, v0}, Landroid/support/v4/app/ad;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 804
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    .line 805
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 806
    invoke-virtual {v0, p3}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    .line 808
    invoke-virtual {p1, p3}, Landroid/support/v4/h/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 809
    :cond_2
    invoke-static {v1}, Landroid/support/v4/view/v;->aq(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 810
    invoke-virtual {p1, p3}, Landroid/support/v4/h/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 811
    invoke-static {v1}, Landroid/support/v4/view/v;->aq(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 815
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/h/a;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/support/v4/h/a;->retainAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v0

    .line 783
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/support/v4/h/a;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/support/v4/h/a;Landroid/support/v4/app/s$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/h/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/s$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 911
    iget-object p1, p1, Landroid/support/v4/app/s$a;->Hn:Landroid/support/v4/app/d;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 912
    iget-object p2, p1, Landroid/support/v4/app/d;->EA:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroid/support/v4/app/d;->EA:Ljava/util/ArrayList;

    .line 914
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 915
    iget-object p1, p1, Landroid/support/v4/app/d;->EA:Ljava/util/ArrayList;

    .line 916
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/support/v4/app/d;->EB:Ljava/util/ArrayList;

    .line 917
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 918
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/support/v4/app/u;Landroid/support/v4/app/g;Landroid/support/v4/app/g;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 495
    invoke-virtual {p2}, Landroid/support/v4/app/g;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 496
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/g;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    .line 494
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/u;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 497
    invoke-virtual {p0, p1}, Landroid/support/v4/app/u;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/support/v4/app/u;Landroid/support/v4/app/g;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 509
    invoke-virtual {p1}, Landroid/support/v4/app/g;->getReenterTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 510
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/g;->getEnterTransition()Ljava/lang/Object;

    move-result-object p1

    .line 508
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/u;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/support/v4/app/u;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/h/a;Landroid/support/v4/app/s$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/u;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/support/v4/h/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/app/s$a;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    .line 560
    iget-object v9, v7, Landroid/support/v4/app/s$a;->Hl:Landroid/support/v4/app/g;

    .line 561
    iget-object v10, v7, Landroid/support/v4/app/s$a;->Ho:Landroid/support/v4/app/g;

    if-eqz v9, :cond_0

    .line 563
    invoke-virtual {v9}, Landroid/support/v4/app/g;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v4, 0x0

    if-eqz v9, :cond_9

    if-nez v10, :cond_1

    goto/16 :goto_3

    .line 569
    :cond_1
    iget-boolean v11, v7, Landroid/support/v4/app/s$a;->Hm:Z

    .line 570
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/h/a;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_0

    .line 571
    :cond_2
    invoke-static {v6, v9, v10, v11}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Landroid/support/v4/app/g;Landroid/support/v4/app/g;Z)Ljava/lang/Object;

    move-result-object v5

    .line 573
    :goto_0
    invoke-static {v6, v1, v5, v7}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Landroid/support/v4/h/a;Ljava/lang/Object;Landroid/support/v4/app/s$a;)Landroid/support/v4/h/a;

    move-result-object v12

    .line 576
    invoke-static {v6, v1, v5, v7}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/u;Landroid/support/v4/h/a;Ljava/lang/Object;Landroid/support/v4/app/s$a;)Landroid/support/v4/h/a;

    move-result-object v13

    .line 579
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/h/a;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v12, :cond_3

    .line 582
    invoke-virtual {v12}, Landroid/support/v4/h/a;->clear()V

    :cond_3
    if-eqz v13, :cond_4

    .line 585
    invoke-virtual {v13}, Landroid/support/v4/h/a;->clear()V

    :cond_4
    move-object v14, v4

    goto :goto_1

    .line 589
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/h/a;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 588
    invoke-static {v2, v12, v14}, Landroid/support/v4/app/s;->a(Ljava/util/ArrayList;Landroid/support/v4/h/a;Ljava/util/Collection;)V

    .line 591
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/h/a;->values()Ljava/util/Collection;

    move-result-object v1

    .line 590
    invoke-static {v3, v13, v1}, Landroid/support/v4/app/s;->a(Ljava/util/ArrayList;Landroid/support/v4/h/a;Ljava/util/Collection;)V

    move-object v14, v5

    :goto_1
    if-nez v8, :cond_6

    if-nez p8, :cond_6

    if-nez v14, :cond_6

    return-object v4

    :cond_6
    const/4 v1, 0x1

    .line 599
    invoke-static {v9, v10, v11, v12, v1}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/g;Landroid/support/v4/app/g;ZLandroid/support/v4/h/a;Z)V

    if-eqz v14, :cond_8

    .line 604
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-virtual {v6, v14, v0, v2}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 607
    iget-boolean v4, v7, Landroid/support/v4/app/s$a;->Hp:Z

    .line 608
    iget-object v15, v7, Landroid/support/v4/app/s$a;->Hq:Landroid/support/v4/app/d;

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p8

    move-object v3, v12

    move-object v5, v15

    .line 609
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/h/a;ZLandroid/support/v4/app/d;)V

    .line 611
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 612
    invoke-static {v13, v7, v8, v11}, Landroid/support/v4/app/s;->a(Landroid/support/v4/h/a;Landroid/support/v4/app/s$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 615
    invoke-virtual {v6, v8, v0}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_7
    move-object v7, v0

    move-object v5, v1

    goto :goto_2

    :cond_8
    move-object v5, v4

    move-object v7, v5

    .line 622
    :goto_2
    new-instance v8, Landroid/support/v4/app/s$3;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v13

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/s$3;-><init>(Landroid/support/v4/app/g;Landroid/support/v4/app/g;ZLandroid/support/v4/h/a;Landroid/view/View;Landroid/support/v4/app/u;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Landroid/support/v4/app/ab;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/ab;

    return-object v14

    :cond_9
    :goto_3
    return-object v4
.end method

.method private static a(Landroid/support/v4/app/u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/g;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1042
    invoke-virtual {p4}, Landroid/support/v4/app/g;->getAllowReturnTransitionOverlap()Z

    move-result p4

    goto :goto_0

    .line 1043
    :cond_0
    invoke-virtual {p4}, Landroid/support/v4/app/g;->getAllowEnterTransitionOverlap()Z

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_2

    .line 1053
    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 1058
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/u;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static a(Landroid/support/v4/h/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/h/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 889
    invoke-virtual {p0}, Landroid/support/v4/h/a;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 891
    invoke-virtual {p0, v1}, Landroid/support/v4/h/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 892
    invoke-virtual {p0, v1}, Landroid/support/v4/h/a;->keyAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/support/v4/app/u;Ljava/lang/Object;Landroid/support/v4/app/g;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/u;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/g;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1003
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    invoke-virtual {p2}, Landroid/support/v4/app/g;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1006
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/app/u;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 1009
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1011
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1012
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static a(Landroid/support/v4/app/d;Landroid/support/v4/app/d$a;Landroid/util/SparseArray;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/d;",
            "Landroid/support/v4/app/d$a;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/s$a;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1123
    iget-object v10, v1, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    if-nez v10, :cond_0

    return-void

    .line 1127
    :cond_0
    iget v11, v10, Landroid/support/v4/app/g;->mContainerId:I

    if-nez v11, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_2

    .line 1131
    sget-object v4, Landroid/support/v4/app/s;->GW:[I

    iget v1, v1, Landroid/support/v4/app/d$a;->cmd:I

    aget v1, v4, v1

    goto :goto_0

    :cond_2
    iget v1, v1, Landroid/support/v4/app/d$a;->cmd:I

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_7

    :pswitch_0
    if-eqz p4, :cond_3

    .line 1139
    iget-boolean v1, v10, Landroid/support/v4/app/g;->mHiddenChanged:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v10, Landroid/support/v4/app/g;->mHidden:Z

    if-nez v1, :cond_9

    iget-boolean v1, v10, Landroid/support/v4/app/g;->mAdded:Z

    if-eqz v1, :cond_9

    goto :goto_5

    .line 1141
    :cond_3
    iget-boolean v1, v10, Landroid/support/v4/app/g;->mHidden:Z

    goto :goto_6

    :pswitch_1
    if-eqz p4, :cond_4

    .line 1156
    iget-boolean v1, v10, Landroid/support/v4/app/g;->mHiddenChanged:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v10, Landroid/support/v4/app/g;->mAdded:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v10, Landroid/support/v4/app/g;->mHidden:Z

    if-eqz v1, :cond_5

    :goto_2
    goto :goto_3

    .line 1158
    :cond_4
    iget-boolean v1, v10, Landroid/support/v4/app/g;->mAdded:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v10, Landroid/support/v4/app/g;->mHidden:Z

    if-nez v1, :cond_5

    goto :goto_2

    :pswitch_2
    if-eqz p4, :cond_6

    .line 1165
    iget-boolean v1, v10, Landroid/support/v4/app/g;->mAdded:Z

    if-nez v1, :cond_5

    iget-object v1, v10, Landroid/support/v4/app/g;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v1, v10, Landroid/support/v4/app/g;->mView:Landroid/view/View;

    .line 1166
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget v1, v10, Landroid/support/v4/app/g;->mPostponedAlpha:F

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_5

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 1169
    :cond_6
    iget-boolean v1, v10, Landroid/support/v4/app/g;->mAdded:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v10, Landroid/support/v4/app/g;->mHidden:Z

    if-nez v1, :cond_5

    goto :goto_3

    :goto_4
    move v13, v1

    const/4 v1, 0x0

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    :pswitch_3
    if-eqz p4, :cond_8

    .line 1148
    iget-boolean v1, v10, Landroid/support/v4/app/g;->mIsNewlyAdded:Z

    goto :goto_6

    .line 1150
    :cond_8
    iget-boolean v1, v10, Landroid/support/v4/app/g;->mAdded:Z

    if-nez v1, :cond_9

    iget-boolean v1, v10, Landroid/support/v4/app/g;->mHidden:Z

    if-nez v1, :cond_9

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    move v4, v1

    const/4 v1, 0x1

    goto :goto_1

    .line 1174
    :goto_7
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/s$a;

    if-eqz v4, :cond_a

    .line 1177
    invoke-static {v6, v2, v11}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/s$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/s$a;

    move-result-object v6

    .line 1178
    iput-object v10, v6, Landroid/support/v4/app/s$a;->Hl:Landroid/support/v4/app/g;

    .line 1179
    iput-boolean v3, v6, Landroid/support/v4/app/s$a;->Hm:Z

    .line 1180
    iput-object v0, v6, Landroid/support/v4/app/s$a;->Hn:Landroid/support/v4/app/d;

    :cond_a
    move-object v14, v6

    const/4 v9, 0x0

    if-nez p4, :cond_c

    if-eqz v1, :cond_c

    if-eqz v14, :cond_b

    .line 1183
    iget-object v1, v14, Landroid/support/v4/app/s$a;->Ho:Landroid/support/v4/app/g;

    if-ne v1, v10, :cond_b

    .line 1184
    iput-object v9, v14, Landroid/support/v4/app/s$a;->Ho:Landroid/support/v4/app/g;

    .line 1191
    :cond_b
    iget-object v4, v0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    .line 1192
    iget v1, v10, Landroid/support/v4/app/g;->mState:I

    if-ge v1, v5, :cond_c

    iget v1, v4, Landroid/support/v4/app/l;->FN:I

    if-lt v1, v5, :cond_c

    iget-boolean v1, v0, Landroid/support/v4/app/d;->EC:Z

    if-nez v1, :cond_c

    .line 1194
    invoke-virtual {v4, v10}, Landroid/support/v4/app/l;->o(Landroid/support/v4/app/g;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v5, v10

    move v9, v1

    .line 1195
    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/g;IIIZ)V

    :cond_c
    if-eqz v13, :cond_e

    if-eqz v14, :cond_d

    .line 1198
    iget-object v1, v14, Landroid/support/v4/app/s$a;->Ho:Landroid/support/v4/app/g;

    if-nez v1, :cond_e

    .line 1200
    :cond_d
    invoke-static {v14, v2, v11}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/s$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/s$a;

    move-result-object v14

    .line 1201
    iput-object v10, v14, Landroid/support/v4/app/s$a;->Ho:Landroid/support/v4/app/g;

    .line 1202
    iput-boolean v3, v14, Landroid/support/v4/app/s$a;->Hp:Z

    .line 1203
    iput-object v0, v14, Landroid/support/v4/app/s$a;->Hq:Landroid/support/v4/app/d;

    :cond_e
    if-nez p4, :cond_f

    if-eqz v12, :cond_f

    if-eqz v14, :cond_f

    .line 1206
    iget-object v0, v14, Landroid/support/v4/app/s$a;->Hl:Landroid/support/v4/app/g;

    if-ne v0, v10, :cond_f

    const/4 v0, 0x0

    .line 1208
    iput-object v0, v14, Landroid/support/v4/app/s$a;->Hl:Landroid/support/v4/app/g;

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/support/v4/app/d;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/d;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/s$a;",
            ">;Z)V"
        }
    .end annotation

    .line 1075
    iget-object v0, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1077
    iget-object v3, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/d$a;

    .line 1078
    invoke-static {p0, v3, p1, v1, p2}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/d;Landroid/support/v4/app/d$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Landroid/support/v4/app/g;Landroid/support/v4/app/g;ZLandroid/support/v4/h/a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/g;",
            "Landroid/support/v4/app/g;",
            "Z",
            "Landroid/support/v4/h/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 979
    invoke-virtual {p1}, Landroid/support/v4/app/g;->getEnterTransitionCallback()Landroid/support/v4/app/ad;

    move-result-object p0

    goto :goto_0

    .line 980
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/g;->getEnterTransitionCallback()Landroid/support/v4/app/ad;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 982
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 983
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 984
    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/h/a;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 986
    invoke-virtual {p3, v0}, Landroid/support/v4/h/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    invoke-virtual {p3, v0}, Landroid/support/v4/h/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    if-eqz p4, :cond_3

    .line 990
    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/ad;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 992
    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/ad;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static a(Landroid/support/v4/app/l;ILandroid/support/v4/app/s$a;Landroid/view/View;Landroid/support/v4/h/a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/l;",
            "I",
            "Landroid/support/v4/app/s$a;",
            "Landroid/view/View;",
            "Landroid/support/v4/h/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    .line 213
    iget-object v1, v0, Landroid/support/v4/app/l;->FO:Landroid/support/v4/app/h;

    invoke-virtual {v1}, Landroid/support/v4/app/h;->onHasView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    iget-object v0, v0, Landroid/support/v4/app/l;->FO:Landroid/support/v4/app/h;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    if-nez v10, :cond_1

    return-void

    .line 219
    :cond_1
    iget-object v11, v4, Landroid/support/v4/app/s$a;->Hl:Landroid/support/v4/app/g;

    .line 220
    iget-object v12, v4, Landroid/support/v4/app/s$a;->Ho:Landroid/support/v4/app/g;

    .line 221
    invoke-static {v12, v11}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/g;Landroid/support/v4/app/g;)Landroid/support/v4/app/u;

    move-result-object v13

    if-nez v13, :cond_2

    return-void

    .line 225
    :cond_2
    iget-boolean v14, v4, Landroid/support/v4/app/s$a;->Hm:Z

    .line 226
    iget-boolean v0, v4, Landroid/support/v4/app/s$a;->Hp:Z

    .line 228
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 229
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-static {v13, v11, v14}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Landroid/support/v4/app/g;Z)Ljava/lang/Object;

    move-result-object v7

    .line 231
    invoke-static {v13, v12, v0}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/u;Landroid/support/v4/app/g;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v13

    move-object v1, v10

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object v5, v8

    move-object/from16 v16, v6

    move-object v6, v15

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object v10, v8

    move-object/from16 v8, v16

    .line 233
    invoke-static/range {v0 .. v8}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/h/a;Landroid/support/v4/app/s$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, v17

    if-nez v6, :cond_3

    if-nez v8, :cond_3

    move-object/from16 v7, v16

    if-nez v7, :cond_4

    return-void

    :cond_3
    move-object/from16 v7, v16

    .line 242
    :cond_4
    invoke-static {v13, v7, v12, v10, v9}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Ljava/lang/Object;Landroid/support/v4/app/g;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    .line 245
    invoke-static {v13, v6, v11, v15, v9}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Ljava/lang/Object;Landroid/support/v4/app/g;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x4

    .line 248
    invoke-static {v9, v0}, Landroid/support/v4/app/s;->a(Ljava/util/ArrayList;I)V

    move-object v0, v13

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v11

    move-object v11, v5

    move v5, v14

    .line 250
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/g;Z)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 254
    invoke-static {v13, v7, v12, v11}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Ljava/lang/Object;Landroid/support/v4/app/g;Ljava/util/ArrayList;)V

    .line 256
    invoke-virtual {v13, v15}, Landroid/support/v4/app/u;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v13

    move-object v1, v14

    move-object v2, v6

    move-object v3, v9

    move-object v4, v7

    move-object v5, v11

    move-object v6, v8

    move-object v7, v15

    .line 257
    invoke-virtual/range {v0 .. v7}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, v18

    .line 260
    invoke-virtual {v13, v0, v14}, Landroid/support/v4/app/u;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v1, v13

    move-object v2, v0

    move-object v3, v10

    move-object v4, v15

    move-object v5, v12

    move-object/from16 v6, p4

    .line 261
    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/u;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 263
    invoke-static {v9, v0}, Landroid/support/v4/app/s;->a(Ljava/util/ArrayList;I)V

    .line 264
    invoke-virtual {v13, v8, v10, v15}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method static a(Landroid/support/v4/app/l;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/l;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .line 105
    iget v0, p0, Landroid/support/v4/app/l;->FN:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 109
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v1, p3

    :goto_0
    if-ge v1, p4, :cond_2

    .line 112
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/d;

    .line 113
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    invoke-static {v2, v0, p5}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/d;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v2, v0, p5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/d;Landroid/util/SparseArray;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v4/app/l;->mHost:Landroid/support/v4/app/j;

    invoke-virtual {v2}, Landroid/support/v4/app/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 125
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 126
    invoke-static {v4, p1, p2, p3, p4}, Landroid/support/v4/app/s;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/h/a;

    move-result-object v5

    .line 130
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/s$a;

    if-eqz p5, :cond_3

    .line 133
    invoke-static {p0, v4, v6, v1, v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/l;ILandroid/support/v4/app/s$a;Landroid/view/View;Landroid/support/v4/h/a;)V

    goto :goto_3

    .line 136
    :cond_3
    invoke-static {p0, v4, v6, v1, v5}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/l;ILandroid/support/v4/app/s$a;Landroid/view/View;Landroid/support/v4/h/a;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static a(Landroid/support/v4/app/u;Landroid/view/ViewGroup;Landroid/support/v4/app/g;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/u;",
            "Landroid/view/ViewGroup;",
            "Landroid/support/v4/app/g;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 392
    new-instance v9, Landroid/support/v4/app/s$2;

    move-object v0, v9

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/app/s$2;-><init>(Ljava/lang/Object;Landroid/support/v4/app/u;Landroid/view/View;Landroid/support/v4/app/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1, v9}, Landroid/support/v4/app/ab;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/ab;

    return-void
.end method

.method private static a(Landroid/support/v4/app/u;Ljava/lang/Object;Landroid/support/v4/app/g;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/u;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/g;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 277
    iget-boolean v0, p2, Landroid/support/v4/app/g;->mAdded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v4/app/g;->mHidden:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v4/app/g;->mHiddenChanged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 279
    invoke-virtual {p2, v0}, Landroid/support/v4/app/g;->setHideReplaced(Z)V

    .line 281
    invoke-virtual {p2}, Landroid/support/v4/app/g;->getView()Landroid/view/View;

    move-result-object v0

    .line 280
    invoke-virtual {p0, p1, v0, p3}, Landroid/support/v4/app/u;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 282
    iget-object p0, p2, Landroid/support/v4/app/g;->mContainer:Landroid/view/ViewGroup;

    .line 283
    new-instance p1, Landroid/support/v4/app/s$1;

    invoke-direct {p1, p3}, Landroid/support/v4/app/s$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, Landroid/support/v4/app/ab;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/ab;

    :cond_0
    return-void
.end method

.method private static a(Landroid/support/v4/app/u;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/h/a;ZLandroid/support/v4/app/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/u;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/h/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/support/v4/app/d;",
            ")V"
        }
    .end annotation

    .line 935
    iget-object v0, p5, Landroid/support/v4/app/d;->EA:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p5, Landroid/support/v4/app/d;->EA:Ljava/util/ArrayList;

    .line 936
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 937
    iget-object p4, p5, Landroid/support/v4/app/d;->EB:Ljava/util/ArrayList;

    .line 938
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Landroid/support/v4/app/d;->EA:Ljava/util/ArrayList;

    .line 939
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 940
    :goto_0
    invoke-virtual {p3, p4}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 941
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 944
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1027
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1028
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1029
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Landroid/support/v4/h/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/h/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 646
    invoke-virtual {p1}, Landroid/support/v4/h/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 647
    invoke-virtual {p1, v0}, Landroid/support/v4/h/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 648
    invoke-static {v1}, Landroid/support/v4/view/v;->aq(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 649
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/support/v4/app/u;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/u;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 469
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 470
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v4/app/u;->s(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static b(Landroid/support/v4/app/u;Landroid/support/v4/h/a;Ljava/lang/Object;Landroid/support/v4/app/s$a;)Landroid/support/v4/h/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/u;",
            "Landroid/support/v4/h/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/s$a;",
            ")",
            "Landroid/support/v4/h/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 838
    iget-object v0, p3, Landroid/support/v4/app/s$a;->Hl:Landroid/support/v4/app/g;

    .line 839
    invoke-virtual {v0}, Landroid/support/v4/app/g;->getView()Landroid/view/View;

    move-result-object v1

    .line 840
    invoke-virtual {p1}, Landroid/support/v4/h/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_7

    if-nez v1, :cond_0

    goto :goto_3

    .line 844
    :cond_0
    new-instance p2, Landroid/support/v4/h/a;

    invoke-direct {p2}, Landroid/support/v4/h/a;-><init>()V

    .line 845
    invoke-virtual {p0, p2, v1}, Landroid/support/v4/app/u;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 849
    iget-object p0, p3, Landroid/support/v4/app/s$a;->Hn:Landroid/support/v4/app/d;

    .line 850
    iget-boolean p3, p3, Landroid/support/v4/app/s$a;->Hm:Z

    if-eqz p3, :cond_1

    .line 851
    invoke-virtual {v0}, Landroid/support/v4/app/g;->getExitTransitionCallback()Landroid/support/v4/app/ad;

    move-result-object p3

    .line 852
    iget-object p0, p0, Landroid/support/v4/app/d;->EA:Ljava/util/ArrayList;

    goto :goto_0

    .line 854
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/g;->getEnterTransitionCallback()Landroid/support/v4/app/ad;

    move-result-object p3

    .line 855
    iget-object p0, p0, Landroid/support/v4/app/d;->EB:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 859
    invoke-virtual {p2, p0}, Landroid/support/v4/h/a;->retainAll(Ljava/util/Collection;)Z

    .line 860
    invoke-virtual {p1}, Landroid/support/v4/h/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/h/a;->retainAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p3, :cond_5

    .line 863
    invoke-virtual {p3, p0, p2}, Landroid/support/v4/app/ad;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 864
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_6

    .line 865
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 866
    invoke-virtual {p2, v0}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_3

    .line 868
    invoke-static {p1, v0}, Landroid/support/v4/app/s;->a(Landroid/support/v4/h/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 870
    invoke-virtual {p1, v0}, Landroid/support/v4/h/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 872
    :cond_3
    invoke-static {v1}, Landroid/support/v4/view/v;->aq(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 873
    invoke-static {p1, v0}, Landroid/support/v4/app/s;->a(Landroid/support/v4/h/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 875
    invoke-static {v1}, Landroid/support/v4/view/v;->aq(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 880
    :cond_5
    invoke-static {p1, p2}, Landroid/support/v4/app/s;->c(Landroid/support/v4/h/a;Landroid/support/v4/h/a;)V

    :cond_6
    return-object p2

    .line 841
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/support/v4/h/a;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/support/v4/app/u;Landroid/support/v4/app/g;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 522
    invoke-virtual {p1}, Landroid/support/v4/app/g;->getReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 523
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/g;->getExitTransition()Ljava/lang/Object;

    move-result-object p1

    .line 521
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/u;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/support/v4/app/u;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/h/a;Landroid/support/v4/app/s$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/u;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/support/v4/h/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/app/s$a;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    .line 689
    iget-object v8, v7, Landroid/support/v4/app/s$a;->Hl:Landroid/support/v4/app/g;

    .line 690
    iget-object v9, v7, Landroid/support/v4/app/s$a;->Ho:Landroid/support/v4/app/g;

    const/4 v0, 0x0

    if-eqz v8, :cond_6

    if-nez v9, :cond_0

    goto/16 :goto_3

    .line 696
    :cond_0
    iget-boolean v12, v7, Landroid/support/v4/app/s$a;->Hm:Z

    .line 697
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/h/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v13, p3

    move-object v1, v0

    goto :goto_0

    .line 698
    :cond_1
    invoke-static {v6, v8, v9, v12}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Landroid/support/v4/app/g;Landroid/support/v4/app/g;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, p3

    .line 700
    :goto_0
    invoke-static {v6, v13, v1, v7}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Landroid/support/v4/h/a;Ljava/lang/Object;Landroid/support/v4/app/s$a;)Landroid/support/v4/h/a;

    move-result-object v3

    .line 703
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/h/a;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v14, v0

    goto :goto_1

    .line 706
    :cond_2
    invoke-virtual {v3}, Landroid/support/v4/h/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v1

    :goto_1
    if-nez v11, :cond_3

    if-nez p8, :cond_3

    if-nez v14, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x1

    .line 714
    invoke-static {v8, v9, v12, v3, v1}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/g;Landroid/support/v4/app/g;ZLandroid/support/v4/h/a;Z)V

    if-eqz v14, :cond_4

    .line 718
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v5, p2

    .line 719
    invoke-virtual {v6, v14, v5, v10}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 721
    iget-boolean v4, v7, Landroid/support/v4/app/s$a;->Hp:Z

    .line 722
    iget-object v1, v7, Landroid/support/v4/app/s$a;->Hq:Landroid/support/v4/app/d;

    move-object/from16 v0, p0

    move-object/from16 v16, v1

    move-object v1, v14

    move-object/from16 v2, p8

    move-object/from16 v5, v16

    .line 723
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/h/a;ZLandroid/support/v4/app/d;)V

    if-eqz v11, :cond_5

    .line 726
    invoke-virtual {v6, v11, v15}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    move-object v15, v0

    .line 734
    :cond_5
    :goto_2
    new-instance v5, Landroid/support/v4/app/s$4;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v14

    move-object/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Landroid/support/v4/app/s$4;-><init>(Landroid/support/v4/app/u;Landroid/support/v4/h/a;Ljava/lang/Object;Landroid/support/v4/app/s$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/g;Landroid/support/v4/app/g;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Landroid/support/v4/app/ab;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/ab;

    return-object v14

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static b(Landroid/support/v4/app/d;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/d;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/s$a;",
            ">;Z)V"
        }
    .end annotation

    .line 1092
    iget-object v0, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->FO:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->onHasView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1095
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 1097
    iget-object v2, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/d$a;

    .line 1098
    invoke-static {p0, v2, p1, v1, p2}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/d;Landroid/support/v4/app/d$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Landroid/support/v4/app/l;ILandroid/support/v4/app/s$a;Landroid/view/View;Landroid/support/v4/h/a;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/l;",
            "I",
            "Landroid/support/v4/app/s$a;",
            "Landroid/view/View;",
            "Landroid/support/v4/h/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 311
    iget-object v1, v0, Landroid/support/v4/app/l;->FO:Landroid/support/v4/app/h;

    invoke-virtual {v1}, Landroid/support/v4/app/h;->onHasView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    iget-object v0, v0, Landroid/support/v4/app/l;->FO:Landroid/support/v4/app/h;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v13, v0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_1

    return-void

    .line 317
    :cond_1
    iget-object v14, v9, Landroid/support/v4/app/s$a;->Hl:Landroid/support/v4/app/g;

    .line 318
    iget-object v15, v9, Landroid/support/v4/app/s$a;->Ho:Landroid/support/v4/app/g;

    .line 319
    invoke-static {v15, v14}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/g;Landroid/support/v4/app/g;)Landroid/support/v4/app/u;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    .line 323
    :cond_2
    iget-boolean v0, v9, Landroid/support/v4/app/s$a;->Hm:Z

    .line 324
    iget-boolean v1, v9, Landroid/support/v4/app/s$a;->Hp:Z

    .line 326
    invoke-static {v8, v14, v0}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Landroid/support/v4/app/g;Z)Ljava/lang/Object;

    move-result-object v7

    .line 327
    invoke-static {v8, v15, v1}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/u;Landroid/support/v4/app/g;Z)Ljava/lang/Object;

    move-result-object v6

    .line 329
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 330
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    move-object v1, v13

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v16, v4

    move-object/from16 v4, p2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    move-object/from16 v19, v7

    move-object v12, v8

    move-object/from16 v8, v18

    .line 332
    invoke-static/range {v0 .. v8}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/u;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/h/a;Landroid/support/v4/app/s$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v19

    if-nez v8, :cond_3

    if-nez v6, :cond_3

    move-object/from16 v0, v18

    if-nez v0, :cond_4

    return-void

    :cond_3
    move-object/from16 v0, v18

    :cond_4
    move-object/from16 v1, v17

    .line 341
    invoke-static {v12, v0, v15, v1, v10}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Ljava/lang/Object;Landroid/support/v4/app/g;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 344
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v20, v0

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v20, 0x0

    .line 350
    :goto_2
    invoke-virtual {v12, v8, v10}, Landroid/support/v4/app/u;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 352
    iget-boolean v5, v9, Landroid/support/v4/app/s$a;->Hm:Z

    move-object v0, v12

    move-object v1, v8

    move-object/from16 v2, v20

    move-object v3, v6

    move-object v4, v14

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/g;Z)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 356
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v12

    move-object v1, v9

    move-object v2, v8

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object v5, v15

    move-object/from16 v7, v16

    .line 357
    invoke-virtual/range {v0 .. v7}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object v5, v8

    move-object/from16 v6, v17

    move-object/from16 v7, v20

    move-object v8, v15

    .line 360
    invoke-static/range {v0 .. v8}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Landroid/view/ViewGroup;Landroid/support/v4/app/g;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, v16

    .line 362
    invoke-virtual {v12, v13, v0, v11}, Landroid/support/v4/app/u;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 364
    invoke-virtual {v12, v13, v9}, Landroid/support/v4/app/u;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 365
    invoke-virtual {v12, v13, v0, v11}, Landroid/support/v4/app/u;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method private static c(Landroid/support/v4/h/a;Landroid/support/v4/h/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/h/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/h/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 956
    invoke-virtual {p0}, Landroid/support/v4/h/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 957
    invoke-virtual {p0, v0}, Landroid/support/v4/h/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 958
    invoke-virtual {p1, v1}, Landroid/support/v4/h/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 959
    invoke-virtual {p0, v0}, Landroid/support/v4/h/a;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static hk()Landroid/support/v4/app/u;
    .locals 3

    :try_start_0
    const-string v0, "android.support.e.e"

    .line 66
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
