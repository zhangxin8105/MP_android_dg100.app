.class public Lorg/greenrobot/a/d/e;
.super Lorg/greenrobot/a/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/a/d/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/a/d/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cAE:Lorg/greenrobot/a/d/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/a/d/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/greenrobot/a/d/e$a;Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/a/d/e$a<",
            "TT;>;",
            "Lorg/greenrobot/a/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 74
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/a/d/c;-><init>(Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 75
    iput-object p1, p0, Lorg/greenrobot/a/d/e;->cAE:Lorg/greenrobot/a/d/e$a;

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/a/d/e$a;Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/String;IILorg/greenrobot/a/d/e$1;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p6}, Lorg/greenrobot/a/d/e;-><init>(Lorg/greenrobot/a/d/e$a;Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method static a(Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/a/d/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/a/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "II)",
            "Lorg/greenrobot/a/d/e<",
            "TT2;>;"
        }
    .end annotation

    .line 62
    new-instance v6, Lorg/greenrobot/a/d/e$a;

    invoke-static {p2}, Lorg/greenrobot/a/d/e;->l([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/a/d/e$a;-><init>(Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 64
    invoke-virtual {v6}, Lorg/greenrobot/a/d/e$a;->Ys()Lorg/greenrobot/a/d/a;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/a/d/e;

    return-object p0
.end method


# virtual methods
.method public list()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lorg/greenrobot/a/d/e;->Yr()V

    .line 88
    iget-object v0, p0, Lorg/greenrobot/a/d/e;->czO:Lorg/greenrobot/a/a;

    invoke-virtual {v0}, Lorg/greenrobot/a/a;->Yi()Lorg/greenrobot/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/a/d/e;->cAr:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/a/d/e;->cAs:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/a/a/a;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lorg/greenrobot/a/d/e;->cAq:Lorg/greenrobot/a/f;

    invoke-virtual {v1, v0}, Lorg/greenrobot/a/f;->g(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
