.class public Landroid/support/constraint/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/f$a;
    }
.end annotation


# static fields
.field public static iT:F = 0.5f


# instance fields
.field public hV:I

.field public hW:I

.field hX:Landroid/support/constraint/a/a/n;

.field hY:Landroid/support/constraint/a/a/n;

.field hZ:I

.field protected iA:[Landroid/support/constraint/a/a/e;

.field protected iB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field protected iC:[Landroid/support/constraint/a/a/f$a;

.field iD:Landroid/support/constraint/a/a/f;

.field protected iE:F

.field protected iF:I

.field protected iG:I

.field protected iH:I

.field iI:I

.field iJ:I

.field private iK:I

.field private iL:I

.field private iM:I

.field private iN:I

.field protected iO:I

.field protected iP:I

.field iQ:I

.field private iR:I

.field private iS:I

.field iU:F

.field iV:F

.field private iW:Ljava/lang/Object;

.field private iX:I

.field private iY:I

.field private iZ:Ljava/lang/String;

.field ia:I

.field ib:[I

.field ic:I

.field ie:I

.field if:F

.field ig:I

.field ih:I

.field ii:F

.field ij:Z

.field ik:Z

.field il:I

.field im:F

.field io:Landroid/support/constraint/a/a/h;

.field private ip:[I

.field private iq:F

.field ir:Landroid/support/constraint/a/a/e;

.field is:Landroid/support/constraint/a/a/e;

.field it:Landroid/support/constraint/a/a/e;

.field iu:Landroid/support/constraint/a/a/e;

.field iw:Landroid/support/constraint/a/a/e;

.field ix:Landroid/support/constraint/a/a/e;

.field iy:Landroid/support/constraint/a/a/e;

.field iz:Landroid/support/constraint/a/a/e;

.field ja:Z

.field jb:Z

.field jc:Z

.field jd:Z

.field je:Z

.field jf:I

.field jg:I

.field jh:Z

.field ji:Z

.field jj:[F

.field protected jk:[Landroid/support/constraint/a/a/f;

.field protected jl:[Landroid/support/constraint/a/a/f;

.field jm:Landroid/support/constraint/a/a/f;

.field jn:Landroid/support/constraint/a/a/f;

.field mHeight:I

.field protected mMinHeight:I

.field protected mMinWidth:I

.field private mType:Ljava/lang/String;

.field mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Landroid/support/constraint/a/a/f;->hV:I

    .line 69
    iput v0, p0, Landroid/support/constraint/a/a/f;->hW:I

    const/4 v1, 0x0

    .line 76
    iput v1, p0, Landroid/support/constraint/a/a/f;->hZ:I

    .line 77
    iput v1, p0, Landroid/support/constraint/a/a/f;->ia:I

    const/4 v2, 0x2

    .line 78
    new-array v3, v2, [I

    iput-object v3, p0, Landroid/support/constraint/a/a/f;->ib:[I

    .line 80
    iput v1, p0, Landroid/support/constraint/a/a/f;->ic:I

    .line 81
    iput v1, p0, Landroid/support/constraint/a/a/f;->ie:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    iput v3, p0, Landroid/support/constraint/a/a/f;->if:F

    .line 83
    iput v1, p0, Landroid/support/constraint/a/a/f;->ig:I

    .line 84
    iput v1, p0, Landroid/support/constraint/a/a/f;->ih:I

    .line 85
    iput v3, p0, Landroid/support/constraint/a/a/f;->ii:F

    .line 89
    iput v0, p0, Landroid/support/constraint/a/a/f;->il:I

    .line 90
    iput v3, p0, Landroid/support/constraint/a/a/f;->im:F

    const/4 v3, 0x0

    .line 95
    iput-object v3, p0, Landroid/support/constraint/a/a/f;->io:Landroid/support/constraint/a/a/h;

    .line 97
    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Landroid/support/constraint/a/a/f;->ip:[I

    const/4 v4, 0x0

    .line 98
    iput v4, p0, Landroid/support/constraint/a/a/f;->iq:F

    .line 148
    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->hM:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->ir:Landroid/support/constraint/a/a/e;

    .line 149
    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->hN:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->is:Landroid/support/constraint/a/a/e;

    .line 150
    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->hO:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->it:Landroid/support/constraint/a/a/e;

    .line 151
    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->hP:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->iu:Landroid/support/constraint/a/a/e;

    .line 152
    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->hQ:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->iw:Landroid/support/constraint/a/a/e;

    .line 153
    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->hS:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->ix:Landroid/support/constraint/a/a/e;

    .line 154
    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->hT:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->iy:Landroid/support/constraint/a/a/e;

    .line 155
    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->hR:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->iz:Landroid/support/constraint/a/a/e;

    const/4 v5, 0x6

    .line 163
    new-array v5, v5, [Landroid/support/constraint/a/a/e;

    iget-object v6, p0, Landroid/support/constraint/a/a/f;->ir:Landroid/support/constraint/a/a/e;

    aput-object v6, v5, v1

    iget-object v6, p0, Landroid/support/constraint/a/a/f;->it:Landroid/support/constraint/a/a/e;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Landroid/support/constraint/a/a/f;->is:Landroid/support/constraint/a/a/e;

    aput-object v6, v5, v2

    iget-object v6, p0, Landroid/support/constraint/a/a/f;->iu:Landroid/support/constraint/a/a/e;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Landroid/support/constraint/a/a/f;->iw:Landroid/support/constraint/a/a/e;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    iget-object v6, p0, Landroid/support/constraint/a/a/f;->iz:Landroid/support/constraint/a/a/e;

    const/4 v8, 0x5

    aput-object v6, v5, v8

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->iA:[Landroid/support/constraint/a/a/e;

    .line 164
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->iB:Ljava/util/ArrayList;

    .line 169
    new-array v5, v2, [Landroid/support/constraint/a/a/f$a;

    sget-object v6, Landroid/support/constraint/a/a/f$a;->jp:Landroid/support/constraint/a/a/f$a;

    aput-object v6, v5, v1

    sget-object v6, Landroid/support/constraint/a/a/f$a;->jp:Landroid/support/constraint/a/a/f$a;

    aput-object v6, v5, v7

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    .line 172
    iput-object v3, p0, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    .line 175
    iput v1, p0, Landroid/support/constraint/a/a/f;->mWidth:I

    .line 176
    iput v1, p0, Landroid/support/constraint/a/a/f;->mHeight:I

    .line 177
    iput v4, p0, Landroid/support/constraint/a/a/f;->iE:F

    .line 178
    iput v0, p0, Landroid/support/constraint/a/a/f;->iF:I

    .line 181
    iput v1, p0, Landroid/support/constraint/a/a/f;->iG:I

    .line 182
    iput v1, p0, Landroid/support/constraint/a/a/f;->iH:I

    .line 183
    iput v1, p0, Landroid/support/constraint/a/a/f;->iI:I

    .line 184
    iput v1, p0, Landroid/support/constraint/a/a/f;->iJ:I

    .line 187
    iput v1, p0, Landroid/support/constraint/a/a/f;->iK:I

    .line 188
    iput v1, p0, Landroid/support/constraint/a/a/f;->iL:I

    .line 189
    iput v1, p0, Landroid/support/constraint/a/a/f;->iM:I

    .line 190
    iput v1, p0, Landroid/support/constraint/a/a/f;->iN:I

    .line 193
    iput v1, p0, Landroid/support/constraint/a/a/f;->iO:I

    .line 194
    iput v1, p0, Landroid/support/constraint/a/a/f;->iP:I

    .line 197
    iput v1, p0, Landroid/support/constraint/a/a/f;->iQ:I

    .line 210
    sget v0, Landroid/support/constraint/a/a/f;->iT:F

    iput v0, p0, Landroid/support/constraint/a/a/f;->iU:F

    .line 211
    sget v0, Landroid/support/constraint/a/a/f;->iT:F

    iput v0, p0, Landroid/support/constraint/a/a/f;->iV:F

    .line 219
    iput v1, p0, Landroid/support/constraint/a/a/f;->iX:I

    .line 222
    iput v1, p0, Landroid/support/constraint/a/a/f;->iY:I

    .line 224
    iput-object v3, p0, Landroid/support/constraint/a/a/f;->iZ:Ljava/lang/String;

    .line 225
    iput-object v3, p0, Landroid/support/constraint/a/a/f;->mType:Ljava/lang/String;

    .line 237
    iput-boolean v1, p0, Landroid/support/constraint/a/a/f;->jc:Z

    .line 238
    iput-boolean v1, p0, Landroid/support/constraint/a/a/f;->jd:Z

    .line 239
    iput-boolean v1, p0, Landroid/support/constraint/a/a/f;->je:Z

    .line 242
    iput v1, p0, Landroid/support/constraint/a/a/f;->jf:I

    .line 243
    iput v1, p0, Landroid/support/constraint/a/a/f;->jg:I

    .line 247
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->jj:[F

    .line 249
    new-array v0, v2, [Landroid/support/constraint/a/a/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->jk:[Landroid/support/constraint/a/a/f;

    .line 250
    new-array v0, v2, [Landroid/support/constraint/a/a/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->jl:[Landroid/support/constraint/a/a/f;

    .line 252
    iput-object v3, p0, Landroid/support/constraint/a/a/f;->jm:Landroid/support/constraint/a/a/f;

    .line 253
    iput-object v3, p0, Landroid/support/constraint/a/a/f;->jn:Landroid/support/constraint/a/a/f;

    .line 408
    invoke-direct {p0}, Landroid/support/constraint/a/a/f;->aY()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private B(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    .line 2314
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iA:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iA:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->iA:[Landroid/support/constraint/a/a/e;

    aget-object v2, v2, p1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iA:[Landroid/support/constraint/a/a/e;

    add-int/2addr p1, v1

    aget-object v0, v0, p1

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iA:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->iA:[Landroid/support/constraint/a/a/e;

    aget-object p1, v2, p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private a(Landroid/support/constraint/a/e;ZLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/a/f$a;ZLandroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/e;IIIIFZZIIIFZ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    .line 2612
    invoke-virtual {v10, v13}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    .line 2613
    invoke-virtual {v10, v14}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v8

    .line 2614
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->aQ()Landroid/support/constraint/a/a/e;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v7

    .line 2615
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->aQ()Landroid/support/constraint/a/a/e;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v6

    .line 2617
    iget-boolean v14, v10, Landroid/support/constraint/a/e;->fQ:Z

    const-wide/16 v15, 0x1

    if-eqz v14, :cond_2

    .line 2618
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->aK()Landroid/support/constraint/a/a/m;

    move-result-object v14

    iget v14, v14, Landroid/support/constraint/a/a/m;->state:I

    const/4 v13, 0x1

    if-ne v14, v13, :cond_2

    .line 2619
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->aK()Landroid/support/constraint/a/a/m;

    move-result-object v14

    iget v14, v14, Landroid/support/constraint/a/a/m;->state:I

    if-ne v14, v13, :cond_2

    .line 2620
    invoke-static {}, Landroid/support/constraint/a/e;->au()Landroid/support/constraint/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2621
    invoke-static {}, Landroid/support/constraint/a/e;->au()Landroid/support/constraint/a/f;

    move-result-object v1

    iget-wide v2, v1, Landroid/support/constraint/a/f;->gs:J

    add-long/2addr v2, v15

    iput-wide v2, v1, Landroid/support/constraint/a/f;->gs:J

    .line 2623
    :cond_0
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->aK()Landroid/support/constraint/a/a/m;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/support/constraint/a/a/m;->g(Landroid/support/constraint/a/e;)V

    .line 2624
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->aK()Landroid/support/constraint/a/a/m;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/support/constraint/a/a/m;->g(Landroid/support/constraint/a/e;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2626
    invoke-virtual {v10, v12, v8, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_1
    return-void

    .line 2631
    :cond_2
    invoke-static {}, Landroid/support/constraint/a/e;->au()Landroid/support/constraint/a/f;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 2632
    invoke-static {}, Landroid/support/constraint/a/e;->au()Landroid/support/constraint/a/f;

    move-result-object v13

    iget-wide v11, v13, Landroid/support/constraint/a/f;->gB:J

    add-long/2addr v11, v15

    iput-wide v11, v13, Landroid/support/constraint/a/f;->gB:J

    .line 2635
    :cond_3
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->isConnected()Z

    move-result v11

    .line 2636
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->isConnected()Z

    move-result v12

    .line 2637
    iget-object v13, v0, Landroid/support/constraint/a/a/f;->iz:Landroid/support/constraint/a/a/e;

    invoke-virtual {v13}, Landroid/support/constraint/a/a/e;->isConnected()Z

    move-result v13

    if-eqz v11, :cond_4

    const/4 v14, 0x1

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    :goto_0
    if-eqz v12, :cond_5

    add-int/lit8 v14, v14, 0x1

    :cond_5
    if-eqz v13, :cond_6

    add-int/lit8 v14, v14, 0x1

    :cond_6
    move-object/from16 v21, v6

    if-eqz p14, :cond_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_7
    move/from16 v6, p16

    .line 2649
    :goto_1
    sget-object v15, Landroid/support/constraint/a/a/f$1;->jo:[I

    invoke-virtual/range {p5 .. p5}, Landroid/support/constraint/a/a/f$a;->ordinal()I

    move-result v16

    aget v15, v15, v16

    const/4 v3, 0x4

    packed-switch v15, :pswitch_data_0

    :goto_2
    :pswitch_0
    const/4 v15, 0x0

    goto :goto_3

    :pswitch_1
    if-ne v6, v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v15, 0x1

    .line 2667
    :goto_3
    iget v3, v0, Landroid/support/constraint/a/a/f;->iY:I

    move/from16 v22, v14

    const/16 v14, 0x8

    if-ne v3, v14, :cond_9

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_9
    move/from16 v3, p10

    :goto_4
    if-eqz p20, :cond_b

    if-nez v11, :cond_a

    if-nez v12, :cond_a

    if-nez v13, :cond_a

    move/from16 v14, p9

    .line 2675
    invoke-virtual {v10, v9, v14}, Landroid/support/constraint/a/e;->d(Landroid/support/constraint/a/h;I)V

    goto :goto_5

    :cond_a
    if-eqz v11, :cond_b

    if-nez v12, :cond_b

    .line 2677
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->aO()I

    move-result v14

    move/from16 v23, v13

    const/4 v13, 0x6

    invoke-virtual {v10, v9, v7, v14, v13}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v23, v13

    const/4 v13, 0x6

    :goto_6
    if-nez v15, :cond_f

    if-eqz p6, :cond_d

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 2684
    invoke-virtual {v10, v8, v9, v14, v13}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-lez v1, :cond_c

    const/4 v13, 0x6

    .line 2686
    invoke-virtual {v10, v8, v9, v1, v13}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_7

    :cond_c
    const/4 v13, 0x6

    :goto_7
    const v3, 0x7fffffff

    if-ge v2, v3, :cond_e

    .line 2689
    invoke-virtual {v10, v8, v9, v2, v13}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_8

    .line 2692
    :cond_d
    invoke-virtual {v10, v8, v9, v3, v13}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    :cond_e
    :goto_8
    move/from16 v27, p17

    move/from16 v14, p18

    move-object/from16 v24, v7

    :goto_9
    move/from16 v2, v22

    :goto_a
    const/16 v16, 0x4

    goto/16 :goto_11

    :cond_f
    const/4 v2, -0x2

    move/from16 v14, p17

    if-ne v14, v2, :cond_10

    move/from16 v14, p18

    move v13, v3

    goto :goto_b

    :cond_10
    move v13, v14

    move/from16 v14, p18

    :goto_b
    if-ne v14, v2, :cond_11

    move v14, v3

    :cond_11
    if-lez v13, :cond_12

    const/4 v2, 0x6

    .line 2703
    invoke-virtual {v10, v8, v9, v13, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 2704
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_c

    :cond_12
    const/4 v2, 0x6

    :goto_c
    if-lez v14, :cond_13

    .line 2707
    invoke-virtual {v10, v8, v9, v14, v2}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 2708
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_13
    const/4 v2, 0x1

    if-ne v6, v2, :cond_16

    if-eqz p2, :cond_14

    const/4 v2, 0x6

    .line 2712
    invoke-virtual {v10, v8, v9, v3, v2}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto/16 :goto_f

    :cond_14
    if-eqz p15, :cond_15

    const/4 v2, 0x4

    .line 2714
    invoke-virtual {v10, v8, v9, v3, v2}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto/16 :goto_f

    :cond_15
    const/4 v2, 0x1

    .line 2716
    invoke-virtual {v10, v8, v9, v3, v2}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto :goto_f

    :cond_16
    const/4 v2, 0x2

    if-ne v6, v2, :cond_19

    .line 2721
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->aN()Landroid/support/constraint/a/a/e$c;

    move-result-object v2

    move-object/from16 v24, v7

    sget-object v7, Landroid/support/constraint/a/a/e$c;->hN:Landroid/support/constraint/a/a/e$c;

    if-eq v2, v7, :cond_18

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->aN()Landroid/support/constraint/a/a/e$c;

    move-result-object v2

    sget-object v7, Landroid/support/constraint/a/a/e$c;->hP:Landroid/support/constraint/a/a/e$c;

    if-ne v2, v7, :cond_17

    goto :goto_d

    .line 2726
    :cond_17
    iget-object v2, v0, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    sget-object v7, Landroid/support/constraint/a/a/e$c;->hM:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v2, v7}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    .line 2727
    iget-object v7, v0, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    move-object/from16 v25, v2

    sget-object v2, Landroid/support/constraint/a/a/e$c;->hO:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v7, v2}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v19, v25

    goto :goto_e

    .line 2723
    :cond_18
    :goto_d
    iget-object v2, v0, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    sget-object v7, Landroid/support/constraint/a/a/e$c;->hN:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v2, v7}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    .line 2724
    iget-object v7, v0, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    move-object/from16 v26, v2

    sget-object v2, Landroid/support/constraint/a/a/e$c;->hP:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v7, v2}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v19, v26

    .line 2729
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->ax()Landroid/support/constraint/a/b;

    move-result-object v15

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v20, p19

    invoke-virtual/range {v15 .. v20}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;F)Landroid/support/constraint/a/b;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/b;)V

    const/4 v15, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    move-object/from16 v24, v7

    :goto_10
    if-eqz v15, :cond_1d

    move/from16 v2, v22

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1c

    const/16 v16, 0x4

    if-nez p14, :cond_1b

    .line 2735
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v14, :cond_1a

    .line 2737
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1a
    move/from16 v27, v13

    const/4 v13, 0x6

    .line 2739
    invoke-virtual {v10, v8, v9, v3, v13}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    const/4 v15, 0x0

    goto :goto_11

    :cond_1b
    move/from16 v27, v13

    goto :goto_11

    :cond_1c
    move/from16 v27, v13

    goto/16 :goto_a

    :cond_1d
    move/from16 v27, v13

    goto/16 :goto_9

    :goto_11
    if-eqz p20, :cond_3a

    if-eqz p15, :cond_1e

    move-object v0, v8

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v3, 0x6

    move-object/from16 v4, p4

    const/4 v6, 0x2

    move-object/from16 v11, p3

    goto/16 :goto_1f

    :cond_1e
    const/4 v13, 0x5

    if-nez v11, :cond_22

    if-nez v12, :cond_22

    if-nez v23, :cond_22

    if-eqz p2, :cond_1f

    const/4 v2, 0x0

    move-object/from16 v5, p4

    .line 2761
    invoke-virtual {v10, v5, v8, v2, v13}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_12

    :cond_1f
    move-object/from16 v5, p4

    :cond_20
    :goto_12
    move-object v0, v8

    :cond_21
    const/4 v1, 0x0

    const/4 v3, 0x6

    goto/16 :goto_1e

    :cond_22
    const/4 v2, 0x0

    move-object/from16 v5, p4

    if-eqz v11, :cond_23

    if-nez v12, :cond_23

    if-eqz p2, :cond_20

    .line 2766
    invoke-virtual {v10, v5, v8, v2, v13}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_12

    :cond_23
    if-nez v11, :cond_24

    if-eqz v12, :cond_24

    .line 2769
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->aO()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v4, v21

    const/4 v3, 0x6

    invoke-virtual {v10, v8, v4, v1, v3}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-eqz p2, :cond_20

    move-object/from16 v3, p3

    .line 2771
    invoke-virtual {v10, v9, v3, v2, v13}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_12

    :cond_24
    move-object/from16 v4, v21

    move-object/from16 v3, p3

    if-eqz v11, :cond_20

    if-eqz v12, :cond_20

    if-eqz v15, :cond_2e

    if-eqz p2, :cond_25

    if-nez v1, :cond_25

    const/4 v1, 0x6

    .line 2784
    invoke-virtual {v10, v8, v9, v2, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_25
    if-nez v6, :cond_2a

    if-gtz v14, :cond_27

    if-lez v27, :cond_26

    goto :goto_13

    :cond_26
    const/4 v1, 0x6

    const/4 v2, 0x0

    goto :goto_14

    :cond_27
    :goto_13
    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 2793
    :goto_14
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->aO()I

    move-result v6

    move-object/from16 v11, v24

    invoke-virtual {v10, v9, v11, v6, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    .line 2794
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->aO()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v10, v8, v4, v6, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-gtz v14, :cond_29

    if-lez v27, :cond_28

    goto :goto_15

    :cond_28
    const/4 v1, 0x0

    goto :goto_16

    :cond_29
    :goto_15
    const/4 v1, 0x1

    :goto_16
    move/from16 v16, v2

    const/4 v12, 0x1

    const/4 v14, 0x5

    goto :goto_1a

    :cond_2a
    move-object/from16 v11, v24

    const/4 v12, 0x1

    if-ne v6, v12, :cond_2b

    const/4 v1, 0x1

    const/4 v14, 0x6

    :goto_17
    const/16 v16, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v1, 0x3

    if-ne v6, v1, :cond_2d

    if-nez p14, :cond_2c

    .line 2806
    iget v1, v0, Landroid/support/constraint/a/a/f;->il:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2c

    if-gtz v14, :cond_2c

    const/4 v1, 0x6

    goto :goto_18

    :cond_2c
    const/4 v1, 0x4

    .line 2811
    :goto_18
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->aO()I

    move-result v2

    invoke-virtual {v10, v9, v11, v2, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    .line 2812
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->aO()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v8, v4, v2, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    const/4 v1, 0x1

    const/4 v14, 0x5

    goto :goto_17

    :cond_2d
    const/4 v1, 0x0

    goto :goto_19

    :cond_2e
    move-object/from16 v11, v24

    const/4 v12, 0x1

    const/4 v1, 0x1

    :goto_19
    const/4 v14, 0x5

    const/16 v16, 0x0

    :goto_1a
    if-eqz v1, :cond_30

    .line 2824
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->aO()I

    move-result v6

    .line 2825
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->aO()I

    move-result v17

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v7, v3

    move-object v3, v11

    move-object/from16 v18, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, p13

    move-object v12, v6

    move-object/from16 v28, v18

    move-object/from16 v6, v28

    move-object v13, v11

    move-object v11, v7

    move-object v7, v8

    move-object v0, v8

    move/from16 v8, v17

    move-object v12, v9

    move v9, v14

    .line 2824
    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    move-object/from16 v1, p7

    const/4 v2, 0x1

    .line 2826
    iget-object v3, v1, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->hu:Landroid/support/constraint/a/a/f;

    instance-of v3, v3, Landroid/support/constraint/a/a/b;

    move-object/from16 v4, p8

    .line 2827
    iget-object v5, v4, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    iget-object v5, v5, Landroid/support/constraint/a/a/e;->hu:Landroid/support/constraint/a/a/f;

    instance-of v5, v5, Landroid/support/constraint/a/a/b;

    if-eqz v3, :cond_2f

    if-nez v5, :cond_2f

    move/from16 v2, p2

    const/4 v3, 0x1

    const/4 v5, 0x6

    goto :goto_1b

    :cond_2f
    if-nez v3, :cond_31

    if-eqz v5, :cond_31

    move/from16 v3, p2

    const/4 v5, 0x5

    const/16 v29, 0x6

    goto :goto_1c

    :cond_30
    move-object/from16 v28, v4

    move-object v0, v8

    move-object v12, v9

    move-object v13, v11

    move-object/from16 v1, p7

    move-object/from16 v4, p8

    move-object v11, v3

    :cond_31
    move/from16 v2, p2

    move v3, v2

    const/4 v5, 0x5

    :goto_1b
    const/16 v29, 0x5

    :goto_1c
    if-eqz v16, :cond_32

    const/4 v5, 0x6

    const/4 v6, 0x6

    goto :goto_1d

    :cond_32
    move v6, v5

    move/from16 v5, v29

    :goto_1d
    if-nez v15, :cond_33

    if-nez v2, :cond_34

    :cond_33
    if-eqz v16, :cond_35

    .line 2843
    :cond_34
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->aO()I

    move-result v1

    invoke-virtual {v10, v12, v13, v1, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_35
    if-nez v15, :cond_36

    if-nez v3, :cond_37

    :cond_36
    if-eqz v16, :cond_38

    .line 2846
    :cond_37
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->aO()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v2, v28

    invoke-virtual {v10, v0, v2, v1, v6}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_38
    if-eqz p2, :cond_21

    const/4 v1, 0x0

    const/4 v3, 0x6

    .line 2850
    invoke-virtual {v10, v12, v11, v1, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :goto_1e
    if-eqz p2, :cond_39

    move-object/from16 v4, p4

    .line 2855
    invoke-virtual {v10, v4, v0, v1, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_39
    return-void

    :cond_3a
    move-object v0, v8

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v3, 0x6

    move-object/from16 v4, p4

    move-object/from16 v11, p3

    const/4 v6, 0x2

    :goto_1f
    if-ge v2, v6, :cond_3b

    if-eqz p2, :cond_3b

    .line 2750
    invoke-virtual {v10, v5, v11, v1, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 2751
    invoke-virtual {v10, v4, v0, v1, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_3b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private aY()V
    .locals 2

    .line 456
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iB:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->ir:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iB:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->is:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iB:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->it:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iB:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->iu:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iB:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->ix:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iB:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->iy:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iB:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->iz:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iB:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->iw:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A(I)Landroid/support/constraint/a/a/f$a;
    .locals 1

    if-nez p1, :cond_0

    .line 2189
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->bn()Landroid/support/constraint/a/a/f$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2191
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->bo()Landroid/support/constraint/a/a/f$a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;
    .locals 2

    .line 2132
    sget-object v0, Landroid/support/constraint/a/a/f$1;->hD:[I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/e$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2160
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/e$c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2152
    :pswitch_1
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->iy:Landroid/support/constraint/a/a/e;

    return-object p1

    .line 2149
    :pswitch_2
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->ix:Landroid/support/constraint/a/a/e;

    return-object p1

    .line 2155
    :pswitch_3
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->iz:Landroid/support/constraint/a/a/e;

    return-object p1

    .line 2146
    :pswitch_4
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->iw:Landroid/support/constraint/a/a/e;

    return-object p1

    .line 2143
    :pswitch_5
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->iu:Landroid/support/constraint/a/a/e;

    return-object p1

    .line 2140
    :pswitch_6
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->it:Landroid/support/constraint/a/a/e;

    return-object p1

    .line 2137
    :pswitch_7
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->is:Landroid/support/constraint/a/a/e;

    return-object p1

    .line 2134
    :pswitch_8
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->ir:Landroid/support/constraint/a/a/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IIIF)V
    .locals 0

    .line 1254
    iput p1, p0, Landroid/support/constraint/a/a/f;->hZ:I

    .line 1255
    iput p2, p0, Landroid/support/constraint/a/a/f;->ic:I

    .line 1256
    iput p3, p0, Landroid/support/constraint/a/a/f;->ie:I

    .line 1257
    iput p4, p0, Landroid/support/constraint/a/a/f;->if:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 1258
    iget p1, p0, Landroid/support/constraint/a/a/f;->hZ:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 1259
    iput p1, p0, Landroid/support/constraint/a/a/f;->hZ:I

    :cond_0
    return-void
.end method

.method public a(Landroid/support/constraint/a/a/e$c;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;II)V
    .locals 7

    .line 1704
    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v0

    .line 1705
    invoke-virtual {p2, p3}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v1

    .line 1706
    sget-object v4, Landroid/support/constraint/a/a/e$b;->hI:Landroid/support/constraint/a/a/e$b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/e;IILandroid/support/constraint/a/a/e$b;IZ)Z

    return-void
.end method

.method public a(Landroid/support/constraint/a/a/f$a;)V
    .locals 2

    .line 2203
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2204
    sget-object v0, Landroid/support/constraint/a/a/f$a;->jq:Landroid/support/constraint/a/a/f$a;

    if-ne p1, v0, :cond_0

    .line 2205
    iget p1, p0, Landroid/support/constraint/a/a/f;->iR:I

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/f;->setWidth(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/constraint/a/a/f;FI)V
    .locals 6

    .line 605
    sget-object v1, Landroid/support/constraint/a/a/e$c;->hR:Landroid/support/constraint/a/a/e$c;

    sget-object v3, Landroid/support/constraint/a/a/e$c;->hR:Landroid/support/constraint/a/a/e$c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;II)V

    .line 607
    iput p2, p0, Landroid/support/constraint/a/a/f;->iq:F

    return-void
.end method

.method public a(ZZZZ)V
    .locals 5

    .line 2534
    iget v0, p0, Landroid/support/constraint/a/a/f;->il:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 2536
    iput v2, p0, Landroid/support/constraint/a/a/f;->il:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 2538
    iput v4, p0, Landroid/support/constraint/a/a/f;->il:I

    .line 2539
    iget p3, p0, Landroid/support/constraint/a/a/f;->iF:I

    if-ne p3, v3, :cond_1

    .line 2541
    iget p3, p0, Landroid/support/constraint/a/a/f;->im:F

    div-float p3, v1, p3

    iput p3, p0, Landroid/support/constraint/a/a/f;->im:F

    .line 2546
    :cond_1
    :goto_0
    iget p3, p0, Landroid/support/constraint/a/a/f;->il:I

    if-nez p3, :cond_3

    iget-object p3, p0, Landroid/support/constraint/a/a/f;->is:Landroid/support/constraint/a/a/e;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroid/support/constraint/a/a/f;->iu:Landroid/support/constraint/a/a/e;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->isConnected()Z

    move-result p3

    if-nez p3, :cond_3

    .line 2547
    :cond_2
    iput v4, p0, Landroid/support/constraint/a/a/f;->il:I

    goto :goto_1

    .line 2548
    :cond_3
    iget p3, p0, Landroid/support/constraint/a/a/f;->il:I

    if-ne p3, v4, :cond_5

    iget-object p3, p0, Landroid/support/constraint/a/a/f;->ir:Landroid/support/constraint/a/a/e;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Landroid/support/constraint/a/a/f;->it:Landroid/support/constraint/a/a/e;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->isConnected()Z

    move-result p3

    if-nez p3, :cond_5

    .line 2549
    :cond_4
    iput v2, p0, Landroid/support/constraint/a/a/f;->il:I

    .line 2553
    :cond_5
    :goto_1
    iget p3, p0, Landroid/support/constraint/a/a/f;->il:I

    if-ne p3, v3, :cond_8

    .line 2554
    iget-object p3, p0, Landroid/support/constraint/a/a/f;->is:Landroid/support/constraint/a/a/e;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroid/support/constraint/a/a/f;->iu:Landroid/support/constraint/a/a/e;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroid/support/constraint/a/a/f;->ir:Landroid/support/constraint/a/a/e;

    .line 2555
    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroid/support/constraint/a/a/f;->it:Landroid/support/constraint/a/a/e;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->isConnected()Z

    move-result p3

    if-nez p3, :cond_8

    .line 2557
    :cond_6
    iget-object p3, p0, Landroid/support/constraint/a/a/f;->is:Landroid/support/constraint/a/a/e;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Landroid/support/constraint/a/a/f;->iu:Landroid/support/constraint/a/a/e;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 2558
    iput v2, p0, Landroid/support/constraint/a/a/f;->il:I

    goto :goto_2

    .line 2559
    :cond_7
    iget-object p3, p0, Landroid/support/constraint/a/a/f;->ir:Landroid/support/constraint/a/a/e;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Landroid/support/constraint/a/a/f;->it:Landroid/support/constraint/a/a/e;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 2560
    iget p3, p0, Landroid/support/constraint/a/a/f;->im:F

    div-float p3, v1, p3

    iput p3, p0, Landroid/support/constraint/a/a/f;->im:F

    .line 2561
    iput v4, p0, Landroid/support/constraint/a/a/f;->il:I

    .line 2566
    :cond_8
    :goto_2
    iget p3, p0, Landroid/support/constraint/a/a/f;->il:I

    if-ne p3, v3, :cond_a

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    .line 2568
    iput v2, p0, Landroid/support/constraint/a/a/f;->il:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    .line 2570
    iget p3, p0, Landroid/support/constraint/a/a/f;->im:F

    div-float p3, v1, p3

    iput p3, p0, Landroid/support/constraint/a/a/f;->im:F

    .line 2571
    iput v4, p0, Landroid/support/constraint/a/a/f;->il:I

    .line 2575
    :cond_a
    :goto_3
    iget p3, p0, Landroid/support/constraint/a/a/f;->il:I

    if-ne p3, v3, :cond_c

    .line 2576
    iget p3, p0, Landroid/support/constraint/a/a/f;->ic:I

    if-lez p3, :cond_b

    iget p3, p0, Landroid/support/constraint/a/a/f;->ig:I

    if-nez p3, :cond_b

    .line 2577
    iput v2, p0, Landroid/support/constraint/a/a/f;->il:I

    goto :goto_4

    .line 2578
    :cond_b
    iget p3, p0, Landroid/support/constraint/a/a/f;->ic:I

    if-nez p3, :cond_c

    iget p3, p0, Landroid/support/constraint/a/a/f;->ig:I

    if-lez p3, :cond_c

    .line 2579
    iget p3, p0, Landroid/support/constraint/a/a/f;->im:F

    div-float p3, v1, p3

    iput p3, p0, Landroid/support/constraint/a/a/f;->im:F

    .line 2580
    iput v4, p0, Landroid/support/constraint/a/a/f;->il:I

    .line 2584
    :cond_c
    :goto_4
    iget p3, p0, Landroid/support/constraint/a/a/f;->il:I

    if-ne p3, v3, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 2585
    iget p1, p0, Landroid/support/constraint/a/a/f;->im:F

    div-float/2addr v1, p1

    iput v1, p0, Landroid/support/constraint/a/a/f;->im:F

    .line 2586
    iput v4, p0, Landroid/support/constraint/a/a/f;->il:I

    :cond_d
    return-void
.end method

.method public aF()Z
    .locals 2

    .line 1677
    iget v0, p0, Landroid/support/constraint/a/a/f;->iY:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aG()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 335
    iget-object v1, p0, Landroid/support/constraint/a/a/f;->iA:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->aK()Landroid/support/constraint/a/a/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/a/a/m;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aH()V
    .locals 0

    return-void
.end method

.method public aS()Z
    .locals 3

    .line 117
    iget v0, p0, Landroid/support/constraint/a/a/f;->hZ:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/f;->iE:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/f;->ic:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/f;->ie:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/a/a/f$a;->jr:Landroid/support/constraint/a/a/f$a;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public aT()Z
    .locals 3

    .line 125
    iget v0, p0, Landroid/support/constraint/a/a/f;->ia:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/f;->iE:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/f;->ig:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/f;->ih:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/a/a/f$a;->jr:Landroid/support/constraint/a/a/f$a;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public aU()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 344
    iget-object v1, p0, Landroid/support/constraint/a/a/f;->iA:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->aK()Landroid/support/constraint/a/a/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/a/a/m;->update()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aV()Z
    .locals 2

    .line 369
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->ir:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->aK()Landroid/support/constraint/a/a/m;

    move-result-object v0

    iget v0, v0, Landroid/support/constraint/a/a/m;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->it:Landroid/support/constraint/a/a/e;

    .line 370
    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->aK()Landroid/support/constraint/a/a/m;

    move-result-object v0

    iget v0, v0, Landroid/support/constraint/a/a/m;->state:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->is:Landroid/support/constraint/a/a/e;

    .line 371
    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->aK()Landroid/support/constraint/a/a/m;

    move-result-object v0

    iget v0, v0, Landroid/support/constraint/a/a/m;->state:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iu:Landroid/support/constraint/a/a/e;

    .line 372
    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->aK()Landroid/support/constraint/a/a/m;

    move-result-object v0

    iget v0, v0, Landroid/support/constraint/a/a/m;->state:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aW()Landroid/support/constraint/a/a/n;
    .locals 1

    .line 383
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->hX:Landroid/support/constraint/a/a/n;

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Landroid/support/constraint/a/a/n;

    invoke-direct {v0}, Landroid/support/constraint/a/a/n;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->hX:Landroid/support/constraint/a/a/n;

    .line 386
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->hX:Landroid/support/constraint/a/a/n;

    return-object v0
.end method

.method public aX()Landroid/support/constraint/a/a/n;
    .locals 1

    .line 394
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->hY:Landroid/support/constraint/a/a/n;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Landroid/support/constraint/a/a/n;

    invoke-direct {v0}, Landroid/support/constraint/a/a/n;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->hY:Landroid/support/constraint/a/a/n;

    .line 397
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->hY:Landroid/support/constraint/a/a/n;

    return-object v0
.end method

.method public aZ()Landroid/support/constraint/a/a/f;
    .locals 1

    .line 555
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    return-object v0
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 659
    iput-object p1, p0, Landroid/support/constraint/a/a/f;->iZ:Ljava/lang/String;

    return-void
.end method

.method public ar(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1287
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 1293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 1294
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 1296
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 1297
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 1299
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 1306
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 1309
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 1310
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1311
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 1313
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1314
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 1317
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 1319
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1327
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 1330
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 1338
    iput p1, p0, Landroid/support/constraint/a/a/f;->iE:F

    .line 1339
    iput v1, p0, Landroid/support/constraint/a/a/f;->iF:I

    :cond_7
    return-void

    .line 1288
    :cond_8
    :goto_2
    iput v0, p0, Landroid/support/constraint/a/a/f;->iE:F

    return-void
.end method

.method public b(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 1506
    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/a/a/f;->k(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    .line 1508
    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/a/a/f;->l(II)V

    .line 1510
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/constraint/a/a/f;->jd:Z

    return-void
.end method

.method public b(IIIF)V
    .locals 0

    .line 1272
    iput p1, p0, Landroid/support/constraint/a/a/f;->ia:I

    .line 1273
    iput p2, p0, Landroid/support/constraint/a/a/f;->ig:I

    .line 1274
    iput p3, p0, Landroid/support/constraint/a/a/f;->ih:I

    .line 1275
    iput p4, p0, Landroid/support/constraint/a/a/f;->ii:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 1276
    iget p1, p0, Landroid/support/constraint/a/a/f;->ia:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 1277
    iput p1, p0, Landroid/support/constraint/a/a/f;->ia:I

    :cond_0
    return-void
.end method

.method public b(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1464
    iput p1, p0, Landroid/support/constraint/a/a/f;->iG:I

    .line 1465
    iput p2, p0, Landroid/support/constraint/a/a/f;->iH:I

    .line 1467
    iget p1, p0, Landroid/support/constraint/a/a/f;->iY:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1468
    iput p2, p0, Landroid/support/constraint/a/a/f;->mWidth:I

    .line 1469
    iput p2, p0, Landroid/support/constraint/a/a/f;->mHeight:I

    return-void

    .line 1474
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    aget-object p1, p1, p2

    sget-object p2, Landroid/support/constraint/a/a/f$a;->jp:Landroid/support/constraint/a/a/f$a;

    if-ne p1, p2, :cond_1

    iget p1, p0, Landroid/support/constraint/a/a/f;->mWidth:I

    if-ge p3, p1, :cond_1

    .line 1475
    iget p3, p0, Landroid/support/constraint/a/a/f;->mWidth:I

    .line 1477
    :cond_1
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object v0, Landroid/support/constraint/a/a/f$a;->jp:Landroid/support/constraint/a/a/f$a;

    if-ne p1, v0, :cond_2

    iget p1, p0, Landroid/support/constraint/a/a/f;->mHeight:I

    if-ge p4, p1, :cond_2

    .line 1478
    iget p4, p0, Landroid/support/constraint/a/a/f;->mHeight:I

    .line 1481
    :cond_2
    iput p3, p0, Landroid/support/constraint/a/a/f;->mWidth:I

    .line 1482
    iput p4, p0, Landroid/support/constraint/a/a/f;->mHeight:I

    .line 1484
    iget p1, p0, Landroid/support/constraint/a/a/f;->mHeight:I

    iget p3, p0, Landroid/support/constraint/a/a/f;->mMinHeight:I

    if-ge p1, p3, :cond_3

    .line 1485
    iget p1, p0, Landroid/support/constraint/a/a/f;->mMinHeight:I

    iput p1, p0, Landroid/support/constraint/a/a/f;->mHeight:I

    .line 1487
    :cond_3
    iget p1, p0, Landroid/support/constraint/a/a/f;->mWidth:I

    iget p3, p0, Landroid/support/constraint/a/a/f;->mMinWidth:I

    if-ge p1, p3, :cond_4

    .line 1488
    iget p1, p0, Landroid/support/constraint/a/a/f;->mMinWidth:I

    iput p1, p0, Landroid/support/constraint/a/a/f;->mWidth:I

    .line 1494
    :cond_4
    iput-boolean p2, p0, Landroid/support/constraint/a/a/f;->jd:Z

    return-void
.end method

.method public b(Landroid/support/constraint/a/a/f$a;)V
    .locals 2

    .line 2215
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2216
    sget-object v0, Landroid/support/constraint/a/a/f$a;->jq:Landroid/support/constraint/a/a/f$a;

    if-ne p1, v0, :cond_0

    .line 2217
    iget p1, p0, Landroid/support/constraint/a/a/f;->iS:I

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/f;->setHeight(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/a/a/f;)V
    .locals 0

    .line 564
    iput-object p1, p0, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    return-void
.end method

.method public b(Landroid/support/constraint/a/c;)V
    .locals 1

    .line 442
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->ir:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    .line 443
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->is:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    .line 444
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->it:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    .line 445
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iu:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    .line 446
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iw:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    .line 447
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iz:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    .line 448
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->ix:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    .line 449
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iy:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    return-void
.end method

.method public ba()Ljava/lang/String;
    .locals 1

    .line 652
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iZ:Ljava/lang/String;

    return-object v0
.end method

.method public bb()I
    .locals 1

    .line 821
    iget v0, p0, Landroid/support/constraint/a/a/f;->iR:I

    return v0
.end method

.method public bc()I
    .locals 1

    .line 842
    iget v0, p0, Landroid/support/constraint/a/a/f;->iS:I

    return v0
.end method

.method public bd()I
    .locals 2

    .line 867
    iget v0, p0, Landroid/support/constraint/a/a/f;->iK:I

    iget v1, p0, Landroid/support/constraint/a/a/f;->iO:I

    add-int/2addr v0, v1

    return v0
.end method

.method public be()I
    .locals 2

    .line 876
    iget v0, p0, Landroid/support/constraint/a/a/f;->iL:I

    iget v1, p0, Landroid/support/constraint/a/a/f;->iP:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected bf()I
    .locals 2

    .line 912
    iget v0, p0, Landroid/support/constraint/a/a/f;->iG:I

    iget v1, p0, Landroid/support/constraint/a/a/f;->iO:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected bg()I
    .locals 2

    .line 922
    iget v0, p0, Landroid/support/constraint/a/a/f;->iH:I

    iget v1, p0, Landroid/support/constraint/a/a/f;->iP:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bh()Z
    .locals 1

    .line 1022
    iget v0, p0, Landroid/support/constraint/a/a/f;->iQ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bi()I
    .locals 1

    .line 1031
    iget v0, p0, Landroid/support/constraint/a/a/f;->iQ:I

    return v0
.end method

.method public bj()Ljava/lang/Object;
    .locals 1

    .line 1041
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iW:Ljava/lang/Object;

    return-object v0
.end method

.method public bk()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/e;",
            ">;"
        }
    .end annotation

    .line 1050
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iB:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bl()V
    .locals 5

    .line 1132
    iget v0, p0, Landroid/support/constraint/a/a/f;->iG:I

    .line 1133
    iget v1, p0, Landroid/support/constraint/a/a/f;->iH:I

    .line 1134
    iget v2, p0, Landroid/support/constraint/a/a/f;->iG:I

    iget v3, p0, Landroid/support/constraint/a/a/f;->mWidth:I

    add-int/2addr v2, v3

    .line 1135
    iget v3, p0, Landroid/support/constraint/a/a/f;->iH:I

    iget v4, p0, Landroid/support/constraint/a/a/f;->mHeight:I

    add-int/2addr v3, v4

    .line 1136
    iput v0, p0, Landroid/support/constraint/a/a/f;->iK:I

    .line 1137
    iput v1, p0, Landroid/support/constraint/a/a/f;->iL:I

    sub-int/2addr v2, v0

    .line 1138
    iput v2, p0, Landroid/support/constraint/a/a/f;->iM:I

    sub-int/2addr v3, v1

    .line 1139
    iput v3, p0, Landroid/support/constraint/a/a/f;->iN:I

    return-void
.end method

.method public bm()V
    .locals 3

    .line 2057
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->aZ()Landroid/support/constraint/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2058
    instance-of v0, v0, Landroid/support/constraint/a/a/g;

    if-eqz v0, :cond_0

    .line 2059
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->aZ()Landroid/support/constraint/a/a/f;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/g;

    .line 2060
    invoke-virtual {v0}, Landroid/support/constraint/a/a/g;->bz()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2064
    iget-object v1, p0, Landroid/support/constraint/a/a/f;->iB:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2065
    iget-object v2, p0, Landroid/support/constraint/a/a/f;->iB:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/e;

    .line 2066
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bn()Landroid/support/constraint/a/a/f$a;
    .locals 2

    .line 2169
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public bo()Landroid/support/constraint/a/a/f$a;
    .locals 2

    .line 2178
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public bp()Z
    .locals 2

    .line 2227
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->ir:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->ir:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->ir:Landroid/support/constraint/a/a/e;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->it:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->it:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->it:Landroid/support/constraint/a/a/e;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public bq()Z
    .locals 2

    .line 2270
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->is:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->is:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->is:Landroid/support/constraint/a/a/e;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iu:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iu:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->iu:Landroid/support/constraint/a/a/e;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/support/constraint/a/e;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 2337
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->ir:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v21

    .line 2338
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->it:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v10

    .line 2339
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->is:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v6

    .line 2340
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->iu:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    .line 2341
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->iw:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v3

    .line 2348
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    .line 2349
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    iget-object v0, v0, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    aget-object v0, v0, v13

    sget-object v5, Landroid/support/constraint/a/a/f$a;->jq:Landroid/support/constraint/a/a/f$a;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2350
    :goto_0
    iget-object v5, v15, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    if-eqz v5, :cond_1

    iget-object v5, v15, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    iget-object v5, v5, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    aget-object v5, v5, v2

    sget-object v7, Landroid/support/constraint/a/a/f$a;->jq:Landroid/support/constraint/a/a/f$a;

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 2353
    :goto_1
    invoke-direct {v15, v13}, Landroid/support/constraint/a/a/f;->B(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2354
    iget-object v7, v15, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    check-cast v7, Landroid/support/constraint/a/a/g;

    invoke-virtual {v7, v15, v13}, Landroid/support/constraint/a/a/g;->c(Landroid/support/constraint/a/a/f;I)V

    const/4 v7, 0x1

    goto :goto_2

    .line 2357
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->bp()Z

    move-result v7

    .line 2361
    :goto_2
    invoke-direct {v15, v2}, Landroid/support/constraint/a/a/f;->B(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2362
    iget-object v8, v15, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    check-cast v8, Landroid/support/constraint/a/a/g;

    invoke-virtual {v8, v15, v2}, Landroid/support/constraint/a/a/g;->c(Landroid/support/constraint/a/a/f;I)V

    const/4 v8, 0x1

    goto :goto_3

    .line 2365
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->bq()Z

    move-result v8

    :goto_3
    if-eqz v0, :cond_4

    .line 2368
    iget v9, v15, Landroid/support/constraint/a/a/f;->iY:I

    if-eq v9, v1, :cond_4

    iget-object v9, v15, Landroid/support/constraint/a/a/f;->ir:Landroid/support/constraint/a/a/e;

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    if-nez v9, :cond_4

    iget-object v9, v15, Landroid/support/constraint/a/a/f;->it:Landroid/support/constraint/a/a/e;

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    if-nez v9, :cond_4

    .line 2370
    iget-object v9, v15, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    iget-object v9, v9, Landroid/support/constraint/a/a/f;->it:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v9}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    .line 2371
    invoke-virtual {v14, v9, v10, v13, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_4
    if-eqz v5, :cond_5

    .line 2374
    iget v9, v15, Landroid/support/constraint/a/a/f;->iY:I

    if-eq v9, v1, :cond_5

    iget-object v9, v15, Landroid/support/constraint/a/a/f;->is:Landroid/support/constraint/a/a/e;

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Landroid/support/constraint/a/a/f;->iu:Landroid/support/constraint/a/a/e;

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Landroid/support/constraint/a/a/f;->iw:Landroid/support/constraint/a/a/e;

    if-nez v9, :cond_5

    .line 2376
    iget-object v9, v15, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    iget-object v9, v9, Landroid/support/constraint/a/a/f;->iu:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v9}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    .line 2377
    invoke-virtual {v14, v9, v4, v13, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_5
    move v12, v5

    move/from16 v16, v7

    move/from16 v22, v8

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    .line 2381
    :goto_4
    iget v5, v15, Landroid/support/constraint/a/a/f;->mWidth:I

    .line 2382
    iget v7, v15, Landroid/support/constraint/a/a/f;->mMinWidth:I

    if-ge v5, v7, :cond_7

    .line 2383
    iget v5, v15, Landroid/support/constraint/a/a/f;->mMinWidth:I

    .line 2385
    :cond_7
    iget v7, v15, Landroid/support/constraint/a/a/f;->mHeight:I

    .line 2386
    iget v8, v15, Landroid/support/constraint/a/a/f;->mMinHeight:I

    if-ge v7, v8, :cond_8

    .line 2387
    iget v7, v15, Landroid/support/constraint/a/a/f;->mMinHeight:I

    .line 2391
    :cond_8
    iget-object v8, v15, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    aget-object v8, v8, v13

    sget-object v9, Landroid/support/constraint/a/a/f$a;->jr:Landroid/support/constraint/a/a/f$a;

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    .line 2393
    :goto_5
    iget-object v9, v15, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    aget-object v9, v9, v2

    sget-object v11, Landroid/support/constraint/a/a/f$a;->jr:Landroid/support/constraint/a/a/f$a;

    if-eq v9, v11, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    .line 2399
    :goto_6
    iget v11, v15, Landroid/support/constraint/a/a/f;->iF:I

    iput v11, v15, Landroid/support/constraint/a/a/f;->il:I

    .line 2400
    iget v11, v15, Landroid/support/constraint/a/a/f;->iE:F

    iput v11, v15, Landroid/support/constraint/a/a/f;->im:F

    .line 2402
    iget v11, v15, Landroid/support/constraint/a/a/f;->hZ:I

    .line 2403
    iget v2, v15, Landroid/support/constraint/a/a/f;->ia:I

    .line 2405
    iget v13, v15, Landroid/support/constraint/a/a/f;->iE:F

    const/16 v17, 0x0

    const/16 v18, 0x4

    cmpl-float v13, v13, v17

    if-lez v13, :cond_13

    iget v13, v15, Landroid/support/constraint/a/a/f;->iY:I

    const/16 v1, 0x8

    if-eq v13, v1, :cond_13

    .line 2407
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    const/4 v13, 0x0

    aget-object v1, v1, v13

    sget-object v13, Landroid/support/constraint/a/a/f$a;->jr:Landroid/support/constraint/a/a/f$a;

    move-object/from16 v27, v3

    const/4 v3, 0x3

    if-ne v1, v13, :cond_b

    if-nez v11, :cond_b

    const/4 v11, 0x3

    .line 2411
    :cond_b
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    const/4 v13, 0x1

    aget-object v1, v1, v13

    sget-object v13, Landroid/support/constraint/a/a/f$a;->jr:Landroid/support/constraint/a/a/f$a;

    if-ne v1, v13, :cond_c

    if-nez v2, :cond_c

    const/4 v2, 0x3

    .line 2416
    :cond_c
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    const/4 v13, 0x0

    aget-object v1, v1, v13

    sget-object v13, Landroid/support/constraint/a/a/f$a;->jr:Landroid/support/constraint/a/a/f$a;

    if-ne v1, v13, :cond_d

    iget-object v1, v15, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    const/4 v13, 0x1

    aget-object v1, v1, v13

    sget-object v13, Landroid/support/constraint/a/a/f$a;->jr:Landroid/support/constraint/a/a/f$a;

    if-ne v1, v13, :cond_d

    if-ne v11, v3, :cond_d

    if-ne v2, v3, :cond_d

    .line 2420
    invoke-virtual {v15, v0, v12, v8, v9}, Landroid/support/constraint/a/a/f;->a(ZZZZ)V

    goto/16 :goto_7

    .line 2421
    :cond_d
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    sget-object v9, Landroid/support/constraint/a/a/f$a;->jr:Landroid/support/constraint/a/a/f$a;

    if-ne v1, v9, :cond_f

    if-ne v11, v3, :cond_f

    .line 2423
    iput v8, v15, Landroid/support/constraint/a/a/f;->il:I

    .line 2424
    iget v1, v15, Landroid/support/constraint/a/a/f;->im:F

    iget v3, v15, Landroid/support/constraint/a/a/f;->mHeight:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 2425
    iget-object v3, v15, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    const/4 v8, 0x1

    aget-object v3, v3, v8

    sget-object v5, Landroid/support/constraint/a/a/f$a;->jr:Landroid/support/constraint/a/a/f$a;

    if-eq v3, v5, :cond_e

    move/from16 v29, v1

    move/from16 v25, v2

    move/from16 v30, v7

    const/16 v20, 0x4

    goto :goto_a

    :cond_e
    move/from16 v29, v1

    move/from16 v25, v2

    goto :goto_8

    :cond_f
    const/4 v8, 0x1

    .line 2429
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    aget-object v1, v1, v8

    sget-object v9, Landroid/support/constraint/a/a/f$a;->jr:Landroid/support/constraint/a/a/f$a;

    if-ne v1, v9, :cond_12

    if-ne v2, v3, :cond_12

    .line 2431
    iput v8, v15, Landroid/support/constraint/a/a/f;->il:I

    .line 2432
    iget v1, v15, Landroid/support/constraint/a/a/f;->iF:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2434
    iget v3, v15, Landroid/support/constraint/a/a/f;->im:F

    div-float/2addr v1, v3

    iput v1, v15, Landroid/support/constraint/a/a/f;->im:F

    .line 2436
    :cond_10
    iget v1, v15, Landroid/support/constraint/a/a/f;->im:F

    iget v3, v15, Landroid/support/constraint/a/a/f;->mWidth:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 2437
    iget-object v3, v15, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    sget-object v7, Landroid/support/constraint/a/a/f$a;->jr:Landroid/support/constraint/a/a/f$a;

    if-eq v3, v7, :cond_11

    move/from16 v30, v1

    move/from16 v29, v5

    move/from16 v20, v11

    const/16 v25, 0x4

    goto :goto_a

    :cond_11
    move/from16 v30, v1

    move/from16 v25, v2

    move/from16 v29, v5

    goto :goto_9

    :cond_12
    :goto_7
    move/from16 v25, v2

    move/from16 v29, v5

    :goto_8
    move/from16 v30, v7

    :goto_9
    move/from16 v20, v11

    const/16 v28, 0x1

    goto :goto_b

    :cond_13
    move-object/from16 v27, v3

    move/from16 v25, v2

    move/from16 v29, v5

    move/from16 v30, v7

    move/from16 v20, v11

    :goto_a
    const/16 v28, 0x0

    .line 2444
    :goto_b
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->ib:[I

    const/4 v2, 0x0

    aput v20, v1, v2

    .line 2445
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->ib:[I

    const/4 v2, 0x1

    aput v25, v1, v2

    if-eqz v28, :cond_15

    .line 2447
    iget v1, v15, Landroid/support/constraint/a/a/f;->il:I

    if-eqz v1, :cond_14

    iget v1, v15, Landroid/support/constraint/a/a/f;->il:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    goto :goto_c

    :cond_14
    const/4 v2, -0x1

    :goto_c
    const/16 v26, 0x1

    goto :goto_d

    :cond_15
    const/4 v2, -0x1

    :cond_16
    const/16 v26, 0x0

    .line 2451
    :goto_d
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v3, Landroid/support/constraint/a/a/f$a;->jq:Landroid/support/constraint/a/a/f$a;

    if-ne v1, v3, :cond_17

    instance-of v1, v15, Landroid/support/constraint/a/a/g;

    if-eqz v1, :cond_17

    const/16 v31, 0x1

    goto :goto_e

    :cond_17
    const/16 v31, 0x0

    .line 2455
    :goto_e
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->iz:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->isConnected()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v23, v1, 0x1

    .line 2459
    iget v1, v15, Landroid/support/constraint/a/a/f;->hV:I

    const/4 v13, 0x2

    const/16 v32, 0x0

    if-eq v1, v13, :cond_1a

    .line 2460
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    if-eqz v1, :cond_18

    iget-object v1, v15, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    iget-object v1, v1, Landroid/support/constraint/a/a/f;->it:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v1}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_f

    :cond_18
    move-object/from16 v33, v32

    .line 2461
    :goto_f
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    if-eqz v1, :cond_19

    iget-object v1, v15, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    iget-object v1, v1, Landroid/support/constraint/a/a/f;->ir:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v1}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_10

    :cond_19
    move-object/from16 v34, v32

    .line 2462
    :goto_10
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    const/16 v17, 0x0

    aget-object v5, v1, v17

    iget-object v7, v15, Landroid/support/constraint/a/a/f;->ir:Landroid/support/constraint/a/a/e;

    iget-object v8, v15, Landroid/support/constraint/a/a/f;->it:Landroid/support/constraint/a/a/e;

    iget v9, v15, Landroid/support/constraint/a/a/f;->iG:I

    iget v11, v15, Landroid/support/constraint/a/a/f;->mMinWidth:I

    iget-object v1, v15, Landroid/support/constraint/a/a/f;->ip:[I

    aget v1, v1, v17

    move/from16 v24, v12

    move v12, v1

    iget v1, v15, Landroid/support/constraint/a/a/f;->iU:F

    move v13, v1

    iget v1, v15, Landroid/support/constraint/a/a/f;->ic:I

    move/from16 v17, v1

    iget v1, v15, Landroid/support/constraint/a/a/f;->ie:I

    move/from16 v18, v1

    iget v1, v15, Landroid/support/constraint/a/a/f;->if:F

    move/from16 v19, v1

    move/from16 v35, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v35

    move-object/from16 v36, v27

    move-object/from16 v3, v34

    move-object/from16 v27, v4

    move-object/from16 v4, v33

    move-object/from16 v37, v6

    move/from16 v6, v31

    move-object/from16 v31, v10

    move/from16 v10, v29

    move/from16 v14, v26

    move/from16 v15, v16

    move/from16 v16, v20

    move/from16 v20, v23

    invoke-direct/range {v0 .. v20}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/e;ZLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/a/f$a;ZLandroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/e;IIIIFZZIIIFZ)V

    goto :goto_11

    :cond_1a
    move-object/from16 v37, v6

    move-object/from16 v31, v10

    move/from16 v24, v12

    move-object/from16 v36, v27

    move-object/from16 v27, v4

    :goto_11
    move-object/from16 v15, p0

    .line 2468
    iget v0, v15, Landroid/support/constraint/a/a/f;->hW:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    return-void

    .line 2478
    :cond_1b
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, Landroid/support/constraint/a/a/f$a;->jq:Landroid/support/constraint/a/a/f$a;

    if-ne v0, v1, :cond_1c

    instance-of v0, v15, Landroid/support/constraint/a/a/g;

    if-eqz v0, :cond_1c

    const/4 v6, 0x1

    goto :goto_12

    :cond_1c
    const/4 v6, 0x0

    :goto_12
    if-eqz v28, :cond_1e

    .line 2481
    iget v0, v15, Landroid/support/constraint/a/a/f;->il:I

    if-eq v0, v14, :cond_1d

    iget v0, v15, Landroid/support/constraint/a/a/f;->il:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1e

    :cond_1d
    const/16 v16, 0x1

    goto :goto_13

    :cond_1e
    const/16 v16, 0x0

    .line 2484
    :goto_13
    iget v0, v15, Landroid/support/constraint/a/a/f;->iQ:I

    if-lez v0, :cond_20

    .line 2485
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->iw:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->aK()Landroid/support/constraint/a/a/m;

    move-result-object v0

    iget v0, v0, Landroid/support/constraint/a/a/m;->state:I

    if-ne v0, v14, :cond_1f

    .line 2486
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->iw:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->aK()Landroid/support/constraint/a/a/m;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Landroid/support/constraint/a/a/m;->g(Landroid/support/constraint/a/e;)V

    move-object/from16 v4, v37

    goto :goto_14

    :cond_1f
    move-object/from16 v10, p1

    .line 2488
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->bi()I

    move-result v0

    const/4 v1, 0x6

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    invoke-virtual {v10, v2, v4, v0, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    .line 2489
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->iw:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_21

    .line 2490
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->iw:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->hw:Landroid/support/constraint/a/a/e;

    invoke-virtual {v10, v0}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v0

    const/4 v3, 0x0

    .line 2492
    invoke-virtual {v10, v2, v0, v3, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    const/16 v20, 0x0

    goto :goto_15

    :cond_20
    move-object/from16 v4, v37

    move-object/from16 v10, p1

    :cond_21
    :goto_14
    move/from16 v20, v23

    .line 2497
    :goto_15
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    if-eqz v0, :cond_22

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    iget-object v0, v0, Landroid/support/constraint/a/a/f;->iu:Landroid/support/constraint/a/a/e;

    invoke-virtual {v10, v0}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_16

    :cond_22
    move-object/from16 v23, v32

    .line 2498
    :goto_16
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    if-eqz v0, :cond_23

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    iget-object v0, v0, Landroid/support/constraint/a/a/f;->is:Landroid/support/constraint/a/a/e;

    invoke-virtual {v10, v0}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v0

    move-object v3, v0

    goto :goto_17

    :cond_23
    move-object/from16 v3, v32

    .line 2499
    :goto_17
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    aget-object v5, v0, v14

    iget-object v7, v15, Landroid/support/constraint/a/a/f;->is:Landroid/support/constraint/a/a/e;

    iget-object v8, v15, Landroid/support/constraint/a/a/f;->iu:Landroid/support/constraint/a/a/e;

    iget v9, v15, Landroid/support/constraint/a/a/f;->iH:I

    iget v11, v15, Landroid/support/constraint/a/a/f;->mMinHeight:I

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->ip:[I

    aget v12, v0, v14

    iget v13, v15, Landroid/support/constraint/a/a/f;->iV:F

    iget v0, v15, Landroid/support/constraint/a/a/f;->ig:I

    move/from16 v17, v0

    iget v0, v15, Landroid/support/constraint/a/a/f;->ih:I

    move/from16 v18, v0

    iget v0, v15, Landroid/support/constraint/a/a/f;->ii:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    move/from16 v10, v30

    move/from16 v14, v16

    move/from16 v15, v22

    move/from16 v16, v25

    invoke-direct/range {v0 .. v20}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/e;ZLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/a/f$a;ZLandroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/e;IIIIFZZIIIFZ)V

    if-eqz v28, :cond_25

    const/4 v6, 0x6

    move-object/from16 v7, p0

    .line 2506
    iget v0, v7, Landroid/support/constraint/a/a/f;->il:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 2507
    iget v5, v7, Landroid/support/constraint/a/a/f;->im:F

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-object/from16 v2, v24

    move-object/from16 v3, v31

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;FI)V

    goto :goto_18

    .line 2509
    :cond_24
    iget v5, v7, Landroid/support/constraint/a/a/f;->im:F

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v21

    move-object/from16 v3, v27

    move-object/from16 v4, v24

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;FI)V

    goto :goto_18

    :cond_25
    move-object/from16 v7, p0

    .line 2513
    :goto_18
    iget-object v0, v7, Landroid/support/constraint/a/a/f;->iz:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2514
    iget-object v0, v7, Landroid/support/constraint/a/a/f;->iz:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->aQ()Landroid/support/constraint/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->aM()Landroid/support/constraint/a/a/f;

    move-result-object v0

    iget v1, v7, Landroid/support/constraint/a/a/f;->iq:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Landroid/support/constraint/a/a/f;->iz:Landroid/support/constraint/a/a/e;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->aO()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/f;FI)V

    :cond_26
    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1378
    iput p1, p0, Landroid/support/constraint/a/a/f;->iU:F

    return-void
.end method

.method public d(Landroid/support/constraint/a/e;)V
    .locals 1

    .line 700
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->ir:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    .line 701
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->is:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    .line 702
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->it:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    .line 703
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iu:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    .line 704
    iget v0, p0, Landroid/support/constraint/a/a/f;->iQ:I

    if-lez v0, :cond_0

    .line 705
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iw:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->n(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    :cond_0
    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1388
    iput p1, p0, Landroid/support/constraint/a/a/f;->iV:F

    return-void
.end method

.method public e(Landroid/support/constraint/a/e;)V
    .locals 6

    .line 2865
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->ir:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->o(Ljava/lang/Object;)I

    move-result v0

    .line 2866
    iget-object v1, p0, Landroid/support/constraint/a/a/f;->is:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->o(Ljava/lang/Object;)I

    move-result v1

    .line 2867
    iget-object v2, p0, Landroid/support/constraint/a/a/f;->it:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->o(Ljava/lang/Object;)I

    move-result v2

    .line 2868
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->iu:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v3}, Landroid/support/constraint/a/e;->o(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2881
    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/support/constraint/a/a/f;->b(IIII)V

    return-void
.end method

.method public f(F)V
    .locals 2

    .line 1621
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->jj:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public g(F)V
    .locals 2

    .line 1630
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->jj:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public getBottom()I
    .locals 2

    .line 976
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->getY()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/a/a/f;->mHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 830
    iget v0, p0, Landroid/support/constraint/a/a/f;->iY:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 833
    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/f;->mHeight:I

    return v0
.end method

.method public getRight()I
    .locals 2

    .line 967
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->getX()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/a/a/f;->mWidth:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getVisibility()I
    .locals 1

    .line 643
    iget v0, p0, Landroid/support/constraint/a/a/f;->iY:I

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 773
    iget v0, p0, Landroid/support/constraint/a/a/f;->iY:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 776
    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/f;->mWidth:I

    return v0
.end method

.method public getX()I
    .locals 1

    .line 755
    iget v0, p0, Landroid/support/constraint/a/a/f;->iG:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 764
    iget v0, p0, Landroid/support/constraint/a/a/f;->iH:I

    return v0
.end method

.method public i(II)V
    .locals 0

    .line 1078
    iput p1, p0, Landroid/support/constraint/a/a/f;->iG:I

    .line 1079
    iput p2, p0, Landroid/support/constraint/a/a/f;->iH:I

    return-void
.end method

.method public j(II)V
    .locals 0

    .line 1089
    iput p1, p0, Landroid/support/constraint/a/a/f;->iO:I

    .line 1090
    iput p2, p0, Landroid/support/constraint/a/a/f;->iP:I

    return-void
.end method

.method public k(II)V
    .locals 0

    .line 1520
    iput p1, p0, Landroid/support/constraint/a/a/f;->iG:I

    sub-int/2addr p2, p1

    .line 1521
    iput p2, p0, Landroid/support/constraint/a/a/f;->mWidth:I

    .line 1522
    iget p1, p0, Landroid/support/constraint/a/a/f;->mWidth:I

    iget p2, p0, Landroid/support/constraint/a/a/f;->mMinWidth:I

    if-ge p1, p2, :cond_0

    .line 1523
    iget p1, p0, Landroid/support/constraint/a/a/f;->mMinWidth:I

    iput p1, p0, Landroid/support/constraint/a/a/f;->mWidth:I

    :cond_0
    return-void
.end method

.method public l(II)V
    .locals 0

    .line 1534
    iput p1, p0, Landroid/support/constraint/a/a/f;->iH:I

    sub-int/2addr p2, p1

    .line 1535
    iput p2, p0, Landroid/support/constraint/a/a/f;->mHeight:I

    .line 1536
    iget p1, p0, Landroid/support/constraint/a/a/f;->mHeight:I

    iget p2, p0, Landroid/support/constraint/a/a/f;->mMinHeight:I

    if-ge p1, p2, :cond_0

    .line 1537
    iget p1, p0, Landroid/support/constraint/a/a/f;->mMinHeight:I

    iput p1, p0, Landroid/support/constraint/a/a/f;->mHeight:I

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 572
    iput-boolean p1, p0, Landroid/support/constraint/a/a/f;->ij:Z

    return-void
.end method

.method m(II)V
    .locals 1

    if-nez p2, :cond_0

    .line 1565
    iput p1, p0, Landroid/support/constraint/a/a/f;->iI:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1567
    iput p1, p0, Landroid/support/constraint/a/a/f;->iJ:I

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 588
    iput-boolean p1, p0, Landroid/support/constraint/a/a/f;->ik:Z

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    .line 1587
    iput-object p1, p0, Landroid/support/constraint/a/a/f;->iW:Ljava/lang/Object;

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 353
    invoke-static {p1, p0}, Landroid/support/constraint/a/a/k;->a(ILandroid/support/constraint/a/a/f;)V

    return-void
.end method

.method public reset()V
    .locals 6

    .line 257
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->ir:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->reset()V

    .line 258
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->is:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->reset()V

    .line 259
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->it:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->reset()V

    .line 260
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iu:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->reset()V

    .line 261
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iw:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->reset()V

    .line 262
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->ix:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->reset()V

    .line 263
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iy:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->reset()V

    .line 264
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->iz:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->reset()V

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Landroid/support/constraint/a/a/f;->iD:Landroid/support/constraint/a/a/f;

    const/4 v1, 0x0

    .line 266
    iput v1, p0, Landroid/support/constraint/a/a/f;->iq:F

    const/4 v2, 0x0

    .line 267
    iput v2, p0, Landroid/support/constraint/a/a/f;->mWidth:I

    .line 268
    iput v2, p0, Landroid/support/constraint/a/a/f;->mHeight:I

    .line 269
    iput v1, p0, Landroid/support/constraint/a/a/f;->iE:F

    const/4 v1, -0x1

    .line 270
    iput v1, p0, Landroid/support/constraint/a/a/f;->iF:I

    .line 271
    iput v2, p0, Landroid/support/constraint/a/a/f;->iG:I

    .line 272
    iput v2, p0, Landroid/support/constraint/a/a/f;->iH:I

    .line 273
    iput v2, p0, Landroid/support/constraint/a/a/f;->iK:I

    .line 274
    iput v2, p0, Landroid/support/constraint/a/a/f;->iL:I

    .line 275
    iput v2, p0, Landroid/support/constraint/a/a/f;->iM:I

    .line 276
    iput v2, p0, Landroid/support/constraint/a/a/f;->iN:I

    .line 277
    iput v2, p0, Landroid/support/constraint/a/a/f;->iO:I

    .line 278
    iput v2, p0, Landroid/support/constraint/a/a/f;->iP:I

    .line 279
    iput v2, p0, Landroid/support/constraint/a/a/f;->iQ:I

    .line 280
    iput v2, p0, Landroid/support/constraint/a/a/f;->mMinWidth:I

    .line 281
    iput v2, p0, Landroid/support/constraint/a/a/f;->mMinHeight:I

    .line 282
    iput v2, p0, Landroid/support/constraint/a/a/f;->iR:I

    .line 283
    iput v2, p0, Landroid/support/constraint/a/a/f;->iS:I

    .line 284
    sget v3, Landroid/support/constraint/a/a/f;->iT:F

    iput v3, p0, Landroid/support/constraint/a/a/f;->iU:F

    .line 285
    sget v3, Landroid/support/constraint/a/a/f;->iT:F

    iput v3, p0, Landroid/support/constraint/a/a/f;->iV:F

    .line 286
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    sget-object v4, Landroid/support/constraint/a/a/f$a;->jp:Landroid/support/constraint/a/a/f$a;

    aput-object v4, v3, v2

    .line 287
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    sget-object v4, Landroid/support/constraint/a/a/f$a;->jp:Landroid/support/constraint/a/a/f$a;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 288
    iput-object v0, p0, Landroid/support/constraint/a/a/f;->iW:Ljava/lang/Object;

    .line 289
    iput v2, p0, Landroid/support/constraint/a/a/f;->iX:I

    .line 290
    iput v2, p0, Landroid/support/constraint/a/a/f;->iY:I

    .line 291
    iput-object v0, p0, Landroid/support/constraint/a/a/f;->mType:Ljava/lang/String;

    .line 292
    iput-boolean v2, p0, Landroid/support/constraint/a/a/f;->ja:Z

    .line 293
    iput-boolean v2, p0, Landroid/support/constraint/a/a/f;->jb:Z

    .line 294
    iput v2, p0, Landroid/support/constraint/a/a/f;->jf:I

    .line 295
    iput v2, p0, Landroid/support/constraint/a/a/f;->jg:I

    .line 296
    iput-boolean v2, p0, Landroid/support/constraint/a/a/f;->jh:Z

    .line 297
    iput-boolean v2, p0, Landroid/support/constraint/a/a/f;->ji:Z

    .line 298
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->jj:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    .line 299
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->jj:[F

    aput v4, v3, v5

    .line 300
    iput v1, p0, Landroid/support/constraint/a/a/f;->hV:I

    .line 301
    iput v1, p0, Landroid/support/constraint/a/a/f;->hW:I

    .line 302
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->ip:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    .line 303
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->ip:[I

    aput v4, v3, v5

    .line 304
    iput v2, p0, Landroid/support/constraint/a/a/f;->hZ:I

    .line 305
    iput v2, p0, Landroid/support/constraint/a/a/f;->ia:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 306
    iput v3, p0, Landroid/support/constraint/a/a/f;->if:F

    .line 307
    iput v3, p0, Landroid/support/constraint/a/a/f;->ii:F

    .line 308
    iput v4, p0, Landroid/support/constraint/a/a/f;->ie:I

    .line 309
    iput v4, p0, Landroid/support/constraint/a/a/f;->ih:I

    .line 310
    iput v2, p0, Landroid/support/constraint/a/a/f;->ic:I

    .line 311
    iput v2, p0, Landroid/support/constraint/a/a/f;->ig:I

    .line 312
    iput v1, p0, Landroid/support/constraint/a/a/f;->il:I

    .line 313
    iput v3, p0, Landroid/support/constraint/a/a/f;->im:F

    .line 314
    iget-object v1, p0, Landroid/support/constraint/a/a/f;->hX:Landroid/support/constraint/a/a/n;

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Landroid/support/constraint/a/a/f;->hX:Landroid/support/constraint/a/a/n;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/n;->reset()V

    .line 317
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/a/a/f;->hY:Landroid/support/constraint/a/a/n;

    if-eqz v1, :cond_1

    .line 318
    iget-object v1, p0, Landroid/support/constraint/a/a/f;->hY:Landroid/support/constraint/a/a/n;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/n;->reset()V

    .line 320
    :cond_1
    iput-object v0, p0, Landroid/support/constraint/a/a/f;->io:Landroid/support/constraint/a/a/h;

    .line 321
    iput-boolean v2, p0, Landroid/support/constraint/a/a/f;->jc:Z

    .line 322
    iput-boolean v2, p0, Landroid/support/constraint/a/a/f;->jd:Z

    .line 323
    iput-boolean v2, p0, Landroid/support/constraint/a/a/f;->je:Z

    return-void
.end method

.method public s(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 853
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->getWidth()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 855
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->getHeight()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setHeight(I)V
    .locals 1

    .line 1225
    iput p1, p0, Landroid/support/constraint/a/a/f;->mHeight:I

    .line 1226
    iget p1, p0, Landroid/support/constraint/a/a/f;->mHeight:I

    iget v0, p0, Landroid/support/constraint/a/a/f;->mMinHeight:I

    if-ge p1, v0, :cond_0

    .line 1227
    iget p1, p0, Landroid/support/constraint/a/a/f;->mMinHeight:I

    iput p1, p0, Landroid/support/constraint/a/a/f;->mHeight:I

    :cond_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 2

    .line 113
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->ip:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 109
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->ip:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1411
    iput p1, p0, Landroid/support/constraint/a/a/f;->mMinHeight:I

    goto :goto_0

    .line 1413
    :cond_0
    iput p1, p0, Landroid/support/constraint/a/a/f;->mMinHeight:I

    :goto_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1398
    iput p1, p0, Landroid/support/constraint/a/a/f;->mMinWidth:I

    goto :goto_0

    .line 1400
    :cond_0
    iput p1, p0, Landroid/support/constraint/a/a/f;->mMinWidth:I

    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 634
    iput p1, p0, Landroid/support/constraint/a/a/f;->iY:I

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 1213
    iput p1, p0, Landroid/support/constraint/a/a/f;->mWidth:I

    .line 1214
    iget p1, p0, Landroid/support/constraint/a/a/f;->mWidth:I

    iget v0, p0, Landroid/support/constraint/a/a/f;->mMinWidth:I

    if-ge p1, v0, :cond_0

    .line 1215
    iget p1, p0, Landroid/support/constraint/a/a/f;->mMinWidth:I

    iput p1, p0, Landroid/support/constraint/a/a/f;->mWidth:I

    :cond_0
    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 1059
    iput p1, p0, Landroid/support/constraint/a/a/f;->iG:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 1068
    iput p1, p0, Landroid/support/constraint/a/a/f;->iH:I

    return-void
.end method

.method public t(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 1008
    iget p1, p0, Landroid/support/constraint/a/a/f;->iU:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1010
    iget p1, p0, Landroid/support/constraint/a/a/f;->iV:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->mType:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->mType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->iZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->iZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/f;->iG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/f;->iH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/f;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/f;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/f;->iR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/f;->iS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0

    .line 1423
    iput p1, p0, Landroid/support/constraint/a/a/f;->iR:I

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1432
    iput p1, p0, Landroid/support/constraint/a/a/f;->iS:I

    return-void
.end method

.method w(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1549
    iget p1, p0, Landroid/support/constraint/a/a/f;->iI:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1551
    iget p1, p0, Landroid/support/constraint/a/a/f;->iJ:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public x(I)V
    .locals 0

    .line 1577
    iput p1, p0, Landroid/support/constraint/a/a/f;->iQ:I

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1640
    iput p1, p0, Landroid/support/constraint/a/a/f;->jf:I

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1660
    iput p1, p0, Landroid/support/constraint/a/a/f;->jg:I

    return-void
.end method
