.class Lorg/greenrobot/a/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cAC:Ljava/lang/String;

.field private final cAN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/a/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private final czO:Lorg/greenrobot/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/a/a<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/greenrobot/a/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/a/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/greenrobot/a/d/g;->czO:Lorg/greenrobot/a/a;

    .line 35
    iput-object p2, p0, Lorg/greenrobot/a/d/g;->cAC:Ljava/lang/String;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/a/d/g;->cAN:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lorg/greenrobot/a/d/g;->cAN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " AND "

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/a/d/h;

    .line 100
    invoke-interface {v1, p1, p2}, Lorg/greenrobot/a/d/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    invoke-interface {v1, p3}, Lorg/greenrobot/a/d/h;->au(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lorg/greenrobot/a/d/h;)V
    .locals 1

    .line 72
    instance-of v0, p1, Lorg/greenrobot/a/d/h$b;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lorg/greenrobot/a/d/h$b;

    iget-object p1, p1, Lorg/greenrobot/a/d/h$b;->cAP:Lorg/greenrobot/a/g;

    invoke-virtual {p0, p1}, Lorg/greenrobot/a/d/g;->a(Lorg/greenrobot/a/g;)V

    :cond_0
    return-void
.end method

.method a(Lorg/greenrobot/a/g;)V
    .locals 5

    .line 78
    iget-object v0, p0, Lorg/greenrobot/a/d/g;->czO:Lorg/greenrobot/a/a;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lorg/greenrobot/a/d/g;->czO:Lorg/greenrobot/a/a;

    invoke-virtual {v0}, Lorg/greenrobot/a/a;->Yd()[Lorg/greenrobot/a/g;

    move-result-object v0

    .line 81
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-ne p1, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 88
    :cond_2
    new-instance v0, Lorg/greenrobot/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/greenrobot/a/g;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not part of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/greenrobot/a/d/g;->czO:Lorg/greenrobot/a/a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method varargs b(Lorg/greenrobot/a/d/h;[Lorg/greenrobot/a/d/h;)V
    .locals 3

    .line 40
    invoke-virtual {p0, p1}, Lorg/greenrobot/a/d/g;->a(Lorg/greenrobot/a/d/h;)V

    .line 41
    iget-object v0, p0, Lorg/greenrobot/a/d/g;->cAN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 43
    invoke-virtual {p0, v1}, Lorg/greenrobot/a/d/g;->a(Lorg/greenrobot/a/d/h;)V

    .line 44
    iget-object v2, p0, Lorg/greenrobot/a/d/g;->cAN:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method isEmpty()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/greenrobot/a/d/g;->cAN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
