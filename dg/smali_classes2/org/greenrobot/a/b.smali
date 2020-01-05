.class public abstract Lorg/greenrobot/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final czE:Lorg/greenrobot/a/a/a;

.field protected final czL:I

.field protected final czM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/a/a<",
            "**>;>;",
            "Lorg/greenrobot/a/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/a/a/a;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/greenrobot/a/b;->czE:Lorg/greenrobot/a/a/a;

    .line 38
    iput p2, p0, Lorg/greenrobot/a/b;->czL:I

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/a/b;->czM:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected ae(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/a/a<",
            "**>;>;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lorg/greenrobot/a/c/a;

    iget-object v1, p0, Lorg/greenrobot/a/b;->czE:Lorg/greenrobot/a/a/a;

    invoke-direct {v0, v1, p1}, Lorg/greenrobot/a/c/a;-><init>(Lorg/greenrobot/a/a/a;Ljava/lang/Class;)V

    .line 45
    iget-object v1, p0, Lorg/greenrobot/a/b;->czM:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
