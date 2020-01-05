.class public Lorg/greenrobot/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final czP:I

.field public final czQ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final czR:Z

.field public final czS:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lorg/greenrobot/a/g;->czP:I

    .line 39
    iput-object p2, p0, Lorg/greenrobot/a/g;->czQ:Ljava/lang/Class;

    .line 40
    iput-object p3, p0, Lorg/greenrobot/a/g;->name:Ljava/lang/String;

    .line 41
    iput-boolean p4, p0, Lorg/greenrobot/a/g;->czR:Z

    .line 42
    iput-object p5, p0, Lorg/greenrobot/a/g;->czS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bQ(Ljava/lang/Object;)Lorg/greenrobot/a/d/h;
    .locals 2

    .line 47
    new-instance v0, Lorg/greenrobot/a/d/h$b;

    const-string v1, "=?"

    invoke-direct {v0, p0, v1, p1}, Lorg/greenrobot/a/d/h$b;-><init>(Lorg/greenrobot/a/g;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
