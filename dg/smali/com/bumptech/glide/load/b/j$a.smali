.class Lcom/bumptech/glide/load/b/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final aEA:Landroid/support/v4/h/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/j$a<",
            "Lcom/bumptech/glide/load/b/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final aEp:Lcom/bumptech/glide/load/b/g$d;

.field private aFF:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/g$d;)V
    .locals 2

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    new-instance v0, Lcom/bumptech/glide/load/b/j$a$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/b/j$a$1;-><init>(Lcom/bumptech/glide/load/b/j$a;)V

    const/16 v1, 0x96

    .line 398
    invoke-static {v1, v0}, Lcom/bumptech/glide/g/a/a;->a(ILcom/bumptech/glide/g/a/a$a;)Landroid/support/v4/h/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/j$a;->aEA:Landroid/support/v4/h/j$a;

    .line 408
    iput-object p1, p0, Lcom/bumptech/glide/load/b/j$a;->aEp:Lcom/bumptech/glide/load/b/g$d;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/b/m;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/b/i;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/b/g$a;)Lcom/bumptech/glide/load/b/g;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/b/m;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/b/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/i;",
            "Lcom/bumptech/glide/load/b/g$a<",
            "TR;>;)",
            "Lcom/bumptech/glide/load/b/g<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 428
    iget-object v1, v0, Lcom/bumptech/glide/load/b/j$a;->aEA:Landroid/support/v4/h/j$a;

    invoke-interface {v1}, Landroid/support/v4/h/j$a;->aD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/b/g;

    invoke-static {v1}, Lcom/bumptech/glide/g/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/b/g;

    move-object/from16 v19, v1

    .line 429
    iget v1, v0, Lcom/bumptech/glide/load/b/j$a;->aFF:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/load/b/j$a;->aFF:I

    move-object/from16 v1, v19

    invoke-virtual/range {v1 .. v18}, Lcom/bumptech/glide/load/b/g;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/b/m;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/b/i;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/b/g$a;I)Lcom/bumptech/glide/load/b/g;

    move-result-object v1

    return-object v1
.end method
