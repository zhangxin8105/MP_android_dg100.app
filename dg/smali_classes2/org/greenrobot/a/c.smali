.class public Lorg/greenrobot/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final czE:Lorg/greenrobot/a/a/a;

.field private final czN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/greenrobot/a/a<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/a/a/a;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/greenrobot/a/c;->czE:Lorg/greenrobot/a/a/a;

    .line 61
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/a/c;->czN:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Class;Lorg/greenrobot/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/greenrobot/a/a<",
            "TT;*>;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/greenrobot/a/c;->czN:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public af(Ljava/lang/Class;)Lorg/greenrobot/a/d/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/greenrobot/a/d/f<",
            "TT;>;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0, p1}, Lorg/greenrobot/a/c;->ag(Ljava/lang/Class;)Lorg/greenrobot/a/a;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lorg/greenrobot/a/a;->Yg()Lorg/greenrobot/a/d/f;

    move-result-object p1

    return-object p1
.end method

.method public ag(Ljava/lang/Class;)Lorg/greenrobot/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/greenrobot/a/a<",
            "**>;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lorg/greenrobot/a/c;->czN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/a/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Lorg/greenrobot/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No DAO registered for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bK(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)J"
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/a/c;->ag(Ljava/lang/Class;)Lorg/greenrobot/a/a;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lorg/greenrobot/a/a;->bK(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
