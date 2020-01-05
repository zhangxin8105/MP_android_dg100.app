.class public abstract Lorg/greenrobot/a/d/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/greenrobot/a/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/a/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected final cAO:Z

.field protected final clr:[Ljava/lang/Object;

.field protected final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/greenrobot/a/d/h$a;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lorg/greenrobot/a/d/h$a;->cAO:Z

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lorg/greenrobot/a/d/h$a;->clr:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public au(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-boolean v0, p0, Lorg/greenrobot/a/d/h$a;->cAO:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lorg/greenrobot/a/d/h$a;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/a/d/h$a;->clr:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lorg/greenrobot/a/d/h$a;->clr:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 65
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
