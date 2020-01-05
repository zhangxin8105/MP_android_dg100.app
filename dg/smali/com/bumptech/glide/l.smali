.class public Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final aBm:Lcom/bumptech/glide/e/e;


# instance fields
.field private final aAM:Lcom/bumptech/glide/e/e;

.field private final aAt:Lcom/bumptech/glide/e;

.field private final aAz:Lcom/bumptech/glide/g;

.field private final aBn:Lcom/bumptech/glide/m;

.field private final aBo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected aBp:Lcom/bumptech/glide/e/e;

.field private aBq:Lcom/bumptech/glide/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private aBr:Ljava/lang/Object;

.field private aBs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/d<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private aBt:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private aBu:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private aBv:Ljava/lang/Float;

.field private aBw:Z

.field private aBx:Z

.field private aBy:Z

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/bumptech/glide/e/e;

    invoke-direct {v0}, Lcom/bumptech/glide/e/e;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/b/i;->aFt:Lcom/bumptech/glide/load/b/i;

    .line 52
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/e;->b(Lcom/bumptech/glide/load/b/i;)Lcom/bumptech/glide/e/e;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->aBa:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/e;->b(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/e/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/e;->bh(Z)Lcom/bumptech/glide/e/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/l;->aBm:Lcom/bumptech/glide/e/e;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/m;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/bumptech/glide/l;->aBw:Z

    .line 81
    iput-object p1, p0, Lcom/bumptech/glide/l;->aAt:Lcom/bumptech/glide/e;

    .line 82
    iput-object p2, p0, Lcom/bumptech/glide/l;->aBn:Lcom/bumptech/glide/m;

    .line 83
    iput-object p3, p0, Lcom/bumptech/glide/l;->aBo:Ljava/lang/Class;

    .line 84
    invoke-virtual {p2}, Lcom/bumptech/glide/m;->sN()Lcom/bumptech/glide/e/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/l;->aAM:Lcom/bumptech/glide/e/e;

    .line 85
    iput-object p4, p0, Lcom/bumptech/glide/l;->context:Landroid/content/Context;

    .line 86
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/m;->s(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/l;->aBq:Lcom/bumptech/glide/n;

    .line 87
    iget-object p2, p0, Lcom/bumptech/glide/l;->aAM:Lcom/bumptech/glide/e/e;

    iput-object p2, p0, Lcom/bumptech/glide/l;->aBp:Lcom/bumptech/glide/e/e;

    .line 88
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->sJ()Lcom/bumptech/glide/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/l;->aAz:Lcom/bumptech/glide/g;

    return-void
.end method

.method private a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/e/e;)Lcom/bumptech/glide/e/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/e/a/i<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/e/d<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/e;",
            ")TY;"
        }
    .end annotation

    .line 618
    invoke-static {}, Lcom/bumptech/glide/g/j;->xw()V

    .line 619
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    iget-boolean v0, p0, Lcom/bumptech/glide/l;->aBx:Z

    if-eqz v0, :cond_2

    .line 624
    invoke-virtual {p3}, Lcom/bumptech/glide/e/e;->wF()Lcom/bumptech/glide/e/e;

    move-result-object p3

    .line 625
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/l;->b(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/e/e;)Lcom/bumptech/glide/e/b;

    move-result-object p2

    .line 627
    invoke-interface {p1}, Lcom/bumptech/glide/e/a/i;->xi()Lcom/bumptech/glide/e/b;

    move-result-object v0

    .line 628
    invoke-interface {p2, v0}, Lcom/bumptech/glide/e/b;->c(Lcom/bumptech/glide/e/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 629
    invoke-direct {p0, p3, v0}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/e/b;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 630
    invoke-interface {p2}, Lcom/bumptech/glide/e/b;->recycle()V

    .line 635
    invoke-static {v0}, Lcom/bumptech/glide/g/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/e/b;

    invoke-interface {p2}, Lcom/bumptech/glide/e/b;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 639
    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->begin()V

    :cond_0
    return-object p1

    .line 644
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/l;->aBn:Lcom/bumptech/glide/m;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/m;->c(Lcom/bumptech/glide/e/a/i;)V

    .line 645
    invoke-interface {p1, p2}, Lcom/bumptech/glide/e/a/i;->j(Lcom/bumptech/glide/e/b;)V

    .line 646
    iget-object p3, p0, Lcom/bumptech/glide/l;->aBn:Lcom/bumptech/glide/m;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/b;)V

    return-object p1

    .line 621
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/e/c;Lcom/bumptech/glide/n;Lcom/bumptech/glide/i;IILcom/bumptech/glide/e/e;)Lcom/bumptech/glide/e/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/d<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/c;",
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            "II",
            "Lcom/bumptech/glide/e/e;",
            ")",
            "Lcom/bumptech/glide/e/b;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 902
    iget-object v0, v9, Lcom/bumptech/glide/l;->aBu:Lcom/bumptech/glide/l;

    if-eqz v0, :cond_0

    .line 903
    new-instance v0, Lcom/bumptech/glide/e/a;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/e/a;-><init>(Lcom/bumptech/glide/e/c;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 908
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/l;->b(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/e/c;Lcom/bumptech/glide/n;Lcom/bumptech/glide/i;IILcom/bumptech/glide/e/e;)Lcom/bumptech/glide/e/b;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 922
    :cond_1
    iget-object v1, v9, Lcom/bumptech/glide/l;->aBu:Lcom/bumptech/glide/l;

    iget-object v1, v1, Lcom/bumptech/glide/l;->aBp:Lcom/bumptech/glide/e/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/e/e;->wR()I

    move-result v1

    .line 923
    iget-object v2, v9, Lcom/bumptech/glide/l;->aBu:Lcom/bumptech/glide/l;

    iget-object v2, v2, Lcom/bumptech/glide/l;->aBp:Lcom/bumptech/glide/e/e;

    invoke-virtual {v2}, Lcom/bumptech/glide/e/e;->wT()I

    move-result v2

    .line 924
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/g/j;->bt(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v9, Lcom/bumptech/glide/l;->aBu:Lcom/bumptech/glide/l;

    iget-object v3, v3, Lcom/bumptech/glide/l;->aBp:Lcom/bumptech/glide/e/e;

    .line 925
    invoke-virtual {v3}, Lcom/bumptech/glide/e/e;->wS()Z

    move-result v3

    if-nez v3, :cond_2

    .line 926
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/e/e;->wR()I

    move-result v1

    .line 927
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/e/e;->wT()I

    move-result v2

    :cond_2
    move/from16 v16, v1

    move/from16 v17, v2

    .line 930
    iget-object v10, v9, Lcom/bumptech/glide/l;->aBu:Lcom/bumptech/glide/l;

    iget-object v1, v9, Lcom/bumptech/glide/l;->aBu:Lcom/bumptech/glide/l;

    iget-object v14, v1, Lcom/bumptech/glide/l;->aBq:Lcom/bumptech/glide/n;

    iget-object v1, v9, Lcom/bumptech/glide/l;->aBu:Lcom/bumptech/glide/l;

    iget-object v1, v1, Lcom/bumptech/glide/l;->aBp:Lcom/bumptech/glide/e/e;

    .line 935
    invoke-virtual {v1}, Lcom/bumptech/glide/e/e;->tS()Lcom/bumptech/glide/i;

    move-result-object v1

    iget-object v2, v9, Lcom/bumptech/glide/l;->aBu:Lcom/bumptech/glide/l;

    iget-object v2, v2, Lcom/bumptech/glide/l;->aBp:Lcom/bumptech/glide/e/e;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v18, v2

    .line 930
    invoke-direct/range {v10 .. v18}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/e/c;Lcom/bumptech/glide/n;Lcom/bumptech/glide/i;IILcom/bumptech/glide/e/e;)Lcom/bumptech/glide/e/b;

    move-result-object v1

    .line 939
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/e/a;->a(Lcom/bumptech/glide/e/b;Lcom/bumptech/glide/e/b;)V

    return-object v3
.end method

.method private a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/e/c;Lcom/bumptech/glide/n;Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/e/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/d<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/e;",
            "Lcom/bumptech/glide/e/c;",
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            "II)",
            "Lcom/bumptech/glide/e/b;"
        }
    .end annotation

    move-object v0, p0

    .line 1057
    iget-object v1, v0, Lcom/bumptech/glide/l;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/l;->aAz:Lcom/bumptech/glide/g;

    iget-object v3, v0, Lcom/bumptech/glide/l;->aBr:Ljava/lang/Object;

    iget-object v4, v0, Lcom/bumptech/glide/l;->aBo:Ljava/lang/Class;

    iget-object v11, v0, Lcom/bumptech/glide/l;->aBs:Ljava/util/List;

    iget-object v5, v0, Lcom/bumptech/glide/l;->aAz:Lcom/bumptech/glide/g;

    .line 1070
    invoke-virtual {v5}, Lcom/bumptech/glide/g;->sO()Lcom/bumptech/glide/load/b/j;

    move-result-object v13

    .line 1071
    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/n;->sX()Lcom/bumptech/glide/e/b/e;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    .line 1057
    invoke-static/range {v1 .. v14}, Lcom/bumptech/glide/e/g;->a(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/e/e;IILcom/bumptech/glide/i;Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/d;Ljava/util/List;Lcom/bumptech/glide/e/c;Lcom/bumptech/glide/load/b/j;Lcom/bumptech/glide/e/b/e;)Lcom/bumptech/glide/e/g;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 2

    .line 862
    sget-object v0, Lcom/bumptech/glide/l$1;->aBA:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/i;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 871
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/l;->aBp:Lcom/bumptech/glide/e/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/e/e;->tS()Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 869
    :pswitch_0
    sget-object p1, Lcom/bumptech/glide/i;->aAX:Lcom/bumptech/glide/i;

    return-object p1

    .line 866
    :pswitch_1
    sget-object p1, Lcom/bumptech/glide/i;->aAY:Lcom/bumptech/glide/i;

    return-object p1

    .line 864
    :pswitch_2
    sget-object p1, Lcom/bumptech/glide/i;->aAZ:Lcom/bumptech/glide/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/e/b;)Z
    .locals 0

    .line 658
    invoke-virtual {p1}, Lcom/bumptech/glide/e/e;->wP()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/e/b;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private aC(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 359
    iput-object p1, p0, Lcom/bumptech/glide/l;->aBr:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 360
    iput-boolean p1, p0, Lcom/bumptech/glide/l;->aBx:Z

    return-object p0
.end method

.method private b(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/e/c;Lcom/bumptech/glide/n;Lcom/bumptech/glide/i;IILcom/bumptech/glide/e/e;)Lcom/bumptech/glide/e/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/d<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/c;",
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            "II",
            "Lcom/bumptech/glide/e/e;",
            ")",
            "Lcom/bumptech/glide/e/b;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v4, p3

    move-object/from16 v10, p5

    .line 952
    iget-object v0, v9, Lcom/bumptech/glide/l;->aBt:Lcom/bumptech/glide/l;

    if-eqz v0, :cond_4

    .line 954
    iget-boolean v0, v9, Lcom/bumptech/glide/l;->aBy:Z

    if-nez v0, :cond_3

    .line 959
    iget-object v0, v9, Lcom/bumptech/glide/l;->aBt:Lcom/bumptech/glide/l;

    iget-object v0, v0, Lcom/bumptech/glide/l;->aBq:Lcom/bumptech/glide/n;

    .line 964
    iget-object v1, v9, Lcom/bumptech/glide/l;->aBt:Lcom/bumptech/glide/l;

    iget-boolean v1, v1, Lcom/bumptech/glide/l;->aBw:Z

    if-eqz v1, :cond_0

    move-object/from16 v14, p4

    goto :goto_0

    :cond_0
    move-object v14, v0

    .line 968
    :goto_0
    iget-object v0, v9, Lcom/bumptech/glide/l;->aBt:Lcom/bumptech/glide/l;

    iget-object v0, v0, Lcom/bumptech/glide/l;->aBp:Lcom/bumptech/glide/e/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/e;->wQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 969
    iget-object v0, v9, Lcom/bumptech/glide/l;->aBt:Lcom/bumptech/glide/l;

    iget-object v0, v0, Lcom/bumptech/glide/l;->aBp:Lcom/bumptech/glide/e/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/e;->tS()Lcom/bumptech/glide/i;

    move-result-object v0

    :goto_1
    move-object v15, v0

    goto :goto_2

    :cond_1
    invoke-direct {v9, v10}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_1

    .line 971
    :goto_2
    iget-object v0, v9, Lcom/bumptech/glide/l;->aBt:Lcom/bumptech/glide/l;

    iget-object v0, v0, Lcom/bumptech/glide/l;->aBp:Lcom/bumptech/glide/e/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/e;->wR()I

    move-result v0

    .line 972
    iget-object v1, v9, Lcom/bumptech/glide/l;->aBt:Lcom/bumptech/glide/l;

    iget-object v1, v1, Lcom/bumptech/glide/l;->aBp:Lcom/bumptech/glide/e/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/e/e;->wT()I

    move-result v1

    .line 973
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/g/j;->bt(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v9, Lcom/bumptech/glide/l;->aBt:Lcom/bumptech/glide/l;

    iget-object v2, v2, Lcom/bumptech/glide/l;->aBp:Lcom/bumptech/glide/e/e;

    .line 974
    invoke-virtual {v2}, Lcom/bumptech/glide/e/e;->wS()Z

    move-result v2

    if-nez v2, :cond_2

    .line 975
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/e/e;->wR()I

    move-result v0

    .line 976
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/e/e;->wT()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 979
    new-instance v13, Lcom/bumptech/glide/e/h;

    invoke-direct {v13, v4}, Lcom/bumptech/glide/e/h;-><init>(Lcom/bumptech/glide/e/c;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 981
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/e/c;Lcom/bumptech/glide/n;Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/e/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 990
    iput-boolean v1, v9, Lcom/bumptech/glide/l;->aBy:Z

    .line 992
    iget-object v10, v9, Lcom/bumptech/glide/l;->aBt:Lcom/bumptech/glide/l;

    iget-object v1, v9, Lcom/bumptech/glide/l;->aBt:Lcom/bumptech/glide/l;

    iget-object v1, v1, Lcom/bumptech/glide/l;->aBp:Lcom/bumptech/glide/e/e;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v2, v13

    move-object/from16 v18, v1

    .line 993
    invoke-direct/range {v10 .. v18}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/e/c;Lcom/bumptech/glide/n;Lcom/bumptech/glide/i;IILcom/bumptech/glide/e/e;)Lcom/bumptech/glide/e/b;

    move-result-object v1

    const/4 v3, 0x0

    .line 1002
    iput-boolean v3, v9, Lcom/bumptech/glide/l;->aBy:Z

    .line 1003
    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/e/b;Lcom/bumptech/glide/e/b;)V

    return-object v2

    .line 955
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1005
    :cond_4
    iget-object v0, v9, Lcom/bumptech/glide/l;->aBv:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 1007
    new-instance v11, Lcom/bumptech/glide/e/h;

    invoke-direct {v11, v4}, Lcom/bumptech/glide/e/h;-><init>(Lcom/bumptech/glide/e/c;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v11

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1009
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/e/c;Lcom/bumptech/glide/n;Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/e/b;

    move-result-object v12

    .line 1018
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object v0

    iget-object v1, v9, Lcom/bumptech/glide/l;->aBv:Ljava/lang/Float;

    .line 1019
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/e;->V(F)Lcom/bumptech/glide/e/e;

    move-result-object v3

    .line 1028
    invoke-direct {v9, v10}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1022
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/e/c;Lcom/bumptech/glide/n;Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/e/b;

    move-result-object v0

    .line 1032
    invoke-virtual {v11, v12, v0}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/e/b;Lcom/bumptech/glide/e/b;)V

    return-object v11

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1036
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/e/c;Lcom/bumptech/glide/n;Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/e/b;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/e/e;)Lcom/bumptech/glide/e/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/d<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/e;",
            ")",
            "Lcom/bumptech/glide/e/b;"
        }
    .end annotation

    .line 879
    iget-object v4, p0, Lcom/bumptech/glide/l;->aBq:Lcom/bumptech/glide/n;

    .line 884
    invoke-virtual {p3}, Lcom/bumptech/glide/e/e;->tS()Lcom/bumptech/glide/i;

    move-result-object v5

    .line 885
    invoke-virtual {p3}, Lcom/bumptech/glide/e/e;->wR()I

    move-result v6

    .line 886
    invoke-virtual {p3}, Lcom/bumptech/glide/e/e;->wT()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    .line 879
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/e/c;Lcom/bumptech/glide/n;Lcom/bumptech/glide/i;IILcom/bumptech/glide/e/e;)Lcom/bumptech/glide/e/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/d;)Lcom/bumptech/glide/e/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/e/a/i<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/e/d<",
            "TTranscodeType;>;)TY;"
        }
    .end annotation

    .line 611
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->sQ()Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/e/e;)Lcom/bumptech/glide/e/a/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/e/e;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/e;",
            ")",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 112
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->sQ()Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/e;->c(Lcom/bumptech/glide/e/e;)Lcom/bumptech/glide/e/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/l;->aBp:Lcom/bumptech/glide/e/e;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 139
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/n;

    iput-object p1, p0, Lcom/bumptech/glide/l;->aBq:Lcom/bumptech/glide/n;

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/bumptech/glide/l;->aBw:Z

    return-object p0
.end method

.method public aB(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 354
    invoke-direct {p0, p1}, Lcom/bumptech/glide/l;->aC(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public aK(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 440
    invoke-direct {p0, p1}, Lcom/bumptech/glide/l;->aC(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/e/a/i;)Lcom/bumptech/glide/e/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/e/a/i<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 604
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/d;)Lcom/bumptech/glide/e/a/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 528
    invoke-direct {p0, p1}, Lcom/bumptech/glide/l;->aC(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/l;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/f/a;->al(Landroid/content/Context;)Lcom/bumptech/glide/load/g;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e/e;->i(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/e;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->sR()Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/e/a/j<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 674
    invoke-static {}, Lcom/bumptech/glide/g/j;->xw()V

    .line 675
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    iget-object v0, p0, Lcom/bumptech/glide/l;->aBp:Lcom/bumptech/glide/e/e;

    .line 678
    invoke-virtual {v0}, Lcom/bumptech/glide/e/e;->wy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 679
    invoke-virtual {v0}, Lcom/bumptech/glide/e/e;->wx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 684
    sget-object v1, Lcom/bumptech/glide/l$1;->aBz:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 697
    :pswitch_0
    invoke-virtual {v0}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/e;->wC()Lcom/bumptech/glide/e/e;

    move-result-object v0

    goto :goto_0

    .line 694
    :pswitch_1
    invoke-virtual {v0}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/e;->wB()Lcom/bumptech/glide/e/e;

    move-result-object v0

    goto :goto_0

    .line 689
    :pswitch_2
    invoke-virtual {v0}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/e;->wC()Lcom/bumptech/glide/e/e;

    move-result-object v0

    goto :goto_0

    .line 686
    :pswitch_3
    invoke-virtual {v0}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/e;->wz()Lcom/bumptech/glide/e/e;

    move-result-object v0

    .line 706
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/l;->aAz:Lcom/bumptech/glide/g;

    iget-object v2, p0, Lcom/bumptech/glide/l;->aBo:Ljava/lang/Class;

    .line 707
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/e/a/j;

    move-result-object p1

    const/4 v1, 0x0

    .line 706
    invoke-direct {p0, p1, v1, v0}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/e/e;)Lcom/bumptech/glide/e/a/i;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/e/a/j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 386
    invoke-direct {p0, p1}, Lcom/bumptech/glide/l;->aC(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/b/i;->aFs:Lcom/bumptech/glide/load/b/i;

    .line 387
    invoke-static {v0}, Lcom/bumptech/glide/e/e;->a(Lcom/bumptech/glide/load/b/i;)Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/e;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method protected sQ()Lcom/bumptech/glide/e/e;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bumptech/glide/l;->aAM:Lcom/bumptech/glide/e/e;

    iget-object v1, p0, Lcom/bumptech/glide/l;->aBp:Lcom/bumptech/glide/e/e;

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bumptech/glide/l;->aBp:Lcom/bumptech/glide/e/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->aBp:Lcom/bumptech/glide/e/e;

    :goto_0
    return-object v0
.end method

.method public sR()Lcom/bumptech/glide/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 586
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    .line 587
    iget-object v1, v0, Lcom/bumptech/glide/l;->aBp:Lcom/bumptech/glide/e/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/l;->aBp:Lcom/bumptech/glide/e/e;

    .line 588
    iget-object v1, v0, Lcom/bumptech/glide/l;->aBq:Lcom/bumptech/glide/n;

    invoke-virtual {v1}, Lcom/bumptech/glide/n;->sW()Lcom/bumptech/glide/n;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/l;->aBq:Lcom/bumptech/glide/n;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 591
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
