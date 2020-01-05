.class public Landroid/support/constraint/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected hc:Landroid/support/constraint/a/a/f;

.field protected hd:Landroid/support/constraint/a/a/f;

.field protected he:Landroid/support/constraint/a/a/f;

.field protected hf:Landroid/support/constraint/a/a/f;

.field protected hg:Landroid/support/constraint/a/a/f;

.field protected hh:Landroid/support/constraint/a/a/f;

.field protected hi:Landroid/support/constraint/a/a/f;

.field protected hj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field protected hk:I

.field protected hl:I

.field protected hm:F

.field private hn:I

.field private ho:Z

.field protected hp:Z

.field protected hq:Z

.field protected hr:Z

.field private hs:Z


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/f;IZ)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroid/support/constraint/a/a/d;->hm:F

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroid/support/constraint/a/a/d;->ho:Z

    .line 59
    iput-object p1, p0, Landroid/support/constraint/a/a/d;->hc:Landroid/support/constraint/a/a/f;

    .line 60
    iput p2, p0, Landroid/support/constraint/a/a/d;->hn:I

    .line 61
    iput-boolean p3, p0, Landroid/support/constraint/a/a/d;->ho:Z

    return-void
.end method

.method private aI()V
    .locals 13

    .line 79
    iget v0, p0, Landroid/support/constraint/a/a/d;->hn:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 80
    iget-object v2, p0, Landroid/support/constraint/a/a/d;->hc:Landroid/support/constraint/a/a/f;

    .line 83
    iget-object v3, p0, Landroid/support/constraint/a/a/d;->hc:Landroid/support/constraint/a/a/f;

    .line 84
    iget-object v4, p0, Landroid/support/constraint/a/a/d;->hc:Landroid/support/constraint/a/a/f;

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    if-nez v2, :cond_d

    .line 87
    iget v7, p0, Landroid/support/constraint/a/a/d;->hk:I

    add-int/2addr v7, v6

    iput v7, p0, Landroid/support/constraint/a/a/d;->hk:I

    .line 88
    iget-object v7, v3, Landroid/support/constraint/a/a/f;->jl:[Landroid/support/constraint/a/a/f;

    iget v8, p0, Landroid/support/constraint/a/a/d;->hn:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    .line 89
    iget-object v7, v3, Landroid/support/constraint/a/a/f;->jk:[Landroid/support/constraint/a/a/f;

    iget v8, p0, Landroid/support/constraint/a/a/d;->hn:I

    aput-object v9, v7, v8

    .line 90
    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    .line 92
    iget-object v7, p0, Landroid/support/constraint/a/a/d;->hd:Landroid/support/constraint/a/a/f;

    if-nez v7, :cond_0

    .line 93
    iput-object v3, p0, Landroid/support/constraint/a/a/d;->hd:Landroid/support/constraint/a/a/f;

    .line 95
    :cond_0
    iput-object v3, p0, Landroid/support/constraint/a/a/d;->hf:Landroid/support/constraint/a/a/f;

    .line 98
    iget-object v7, v3, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    iget v8, p0, Landroid/support/constraint/a/a/d;->hn:I

    aget-object v7, v7, v8

    sget-object v8, Landroid/support/constraint/a/a/f$a;->jr:Landroid/support/constraint/a/a/f$a;

    if-ne v7, v8, :cond_8

    iget-object v7, v3, Landroid/support/constraint/a/a/f;->ib:[I

    iget v8, p0, Landroid/support/constraint/a/a/d;->hn:I

    aget v7, v7, v8

    if-eqz v7, :cond_1

    iget-object v7, v3, Landroid/support/constraint/a/a/f;->ib:[I

    iget v8, p0, Landroid/support/constraint/a/a/d;->hn:I

    aget v7, v7, v8

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    iget-object v7, v3, Landroid/support/constraint/a/a/f;->ib:[I

    iget v8, p0, Landroid/support/constraint/a/a/d;->hn:I

    aget v7, v7, v8

    if-ne v7, v1, :cond_8

    .line 102
    :cond_1
    iget v7, p0, Landroid/support/constraint/a/a/d;->hl:I

    add-int/2addr v7, v6

    iput v7, p0, Landroid/support/constraint/a/a/d;->hl:I

    .line 103
    iget-object v7, v3, Landroid/support/constraint/a/a/f;->jj:[F

    iget v8, p0, Landroid/support/constraint/a/a/d;->hn:I

    aget v7, v7, v8

    const/4 v8, 0x0

    cmpl-float v10, v7, v8

    if-lez v10, :cond_2

    .line 105
    iget v10, p0, Landroid/support/constraint/a/a/d;->hm:F

    iget-object v11, v3, Landroid/support/constraint/a/a/f;->jj:[F

    iget v12, p0, Landroid/support/constraint/a/a/d;->hn:I

    aget v11, v11, v12

    add-float/2addr v10, v11

    iput v10, p0, Landroid/support/constraint/a/a/d;->hm:F

    .line 108
    :cond_2
    iget v10, p0, Landroid/support/constraint/a/a/d;->hn:I

    invoke-static {v3, v10}, Landroid/support/constraint/a/a/d;->b(Landroid/support/constraint/a/a/f;I)Z

    move-result v10

    if-eqz v10, :cond_5

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    .line 110
    iput-boolean v6, p0, Landroid/support/constraint/a/a/d;->hp:Z

    goto :goto_1

    .line 112
    :cond_3
    iput-boolean v6, p0, Landroid/support/constraint/a/a/d;->hq:Z

    .line 114
    :goto_1
    iget-object v7, p0, Landroid/support/constraint/a/a/d;->hj:Ljava/util/ArrayList;

    if-nez v7, :cond_4

    .line 115
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroid/support/constraint/a/a/d;->hj:Ljava/util/ArrayList;

    .line 117
    :cond_4
    iget-object v7, p0, Landroid/support/constraint/a/a/d;->hj:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_5
    iget-object v7, p0, Landroid/support/constraint/a/a/d;->hh:Landroid/support/constraint/a/a/f;

    if-nez v7, :cond_6

    .line 121
    iput-object v3, p0, Landroid/support/constraint/a/a/d;->hh:Landroid/support/constraint/a/a/f;

    .line 123
    :cond_6
    iget-object v7, p0, Landroid/support/constraint/a/a/d;->hi:Landroid/support/constraint/a/a/f;

    if-eqz v7, :cond_7

    .line 124
    iget-object v7, p0, Landroid/support/constraint/a/a/d;->hi:Landroid/support/constraint/a/a/f;

    iget-object v7, v7, Landroid/support/constraint/a/a/f;->jk:[Landroid/support/constraint/a/a/f;

    iget v8, p0, Landroid/support/constraint/a/a/d;->hn:I

    aput-object v3, v7, v8

    .line 126
    :cond_7
    iput-object v3, p0, Landroid/support/constraint/a/a/d;->hi:Landroid/support/constraint/a/a/f;

    :cond_8
    if-eq v5, v3, :cond_9

    .line 130
    iget-object v5, v5, Landroid/support/constraint/a/a/f;->jl:[Landroid/support/constraint/a/a/f;

    iget v7, p0, Landroid/support/constraint/a/a/d;->hn:I

    aput-object v3, v5, v7

    .line 135
    :cond_9
    iget-object v5, v3, Landroid/support/constraint/a/a/f;->iA:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    if-eqz v5, :cond_b

    .line 137
    iget-object v5, v5, Landroid/support/constraint/a/a/e;->hu:Landroid/support/constraint/a/a/f;

    .line 138
    iget-object v7, v5, Landroid/support/constraint/a/a/f;->iA:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v0

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    if-eqz v7, :cond_b

    iget-object v7, v5, Landroid/support/constraint/a/a/f;->iA:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v0

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->hu:Landroid/support/constraint/a/a/f;

    if-eq v7, v3, :cond_a

    goto :goto_2

    :cond_a
    move-object v9, v5

    :cond_b
    :goto_2
    if-eqz v9, :cond_c

    goto :goto_3

    :cond_c
    move-object v9, v3

    const/4 v2, 0x1

    :goto_3
    move-object v5, v3

    move-object v3, v9

    goto/16 :goto_0

    .line 151
    :cond_d
    iput-object v3, p0, Landroid/support/constraint/a/a/d;->he:Landroid/support/constraint/a/a/f;

    .line 153
    iget v0, p0, Landroid/support/constraint/a/a/d;->hn:I

    if-nez v0, :cond_e

    iget-boolean v0, p0, Landroid/support/constraint/a/a/d;->ho:Z

    if-eqz v0, :cond_e

    .line 154
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->he:Landroid/support/constraint/a/a/f;

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->hg:Landroid/support/constraint/a/a/f;

    goto :goto_4

    .line 156
    :cond_e
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->hc:Landroid/support/constraint/a/a/f;

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->hg:Landroid/support/constraint/a/a/f;

    .line 159
    :goto_4
    iget-boolean v0, p0, Landroid/support/constraint/a/a/d;->hq:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroid/support/constraint/a/a/d;->hp:Z

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    :cond_f
    iput-boolean v4, p0, Landroid/support/constraint/a/a/d;->hr:Z

    return-void
.end method

.method private static b(Landroid/support/constraint/a/a/f;I)Z
    .locals 2

    .line 72
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/constraint/a/a/f$a;->jr:Landroid/support/constraint/a/a/f$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->ib:[I

    aget v0, v0, p1

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/constraint/a/a/f;->ib:[I

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public aJ()V
    .locals 1

    .line 195
    iget-boolean v0, p0, Landroid/support/constraint/a/a/d;->hs:Z

    if-nez v0, :cond_0

    .line 196
    invoke-direct {p0}, Landroid/support/constraint/a/a/d;->aI()V

    :cond_0
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Landroid/support/constraint/a/a/d;->hs:Z

    return-void
.end method
