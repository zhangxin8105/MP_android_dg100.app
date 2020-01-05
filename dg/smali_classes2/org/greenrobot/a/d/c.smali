.class abstract Lorg/greenrobot/a/d/c;
.super Lorg/greenrobot/a/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/a/d/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final cAw:I

.field protected final cAx:I


# direct methods
.method protected constructor <init>(Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/a/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/a/d/a;-><init>(Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    iput p4, p0, Lorg/greenrobot/a/d/c;->cAw:I

    .line 35
    iput p5, p0, Lorg/greenrobot/a/d/c;->cAx:I

    return-void
.end method
