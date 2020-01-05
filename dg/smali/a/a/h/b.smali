.class public abstract La/a/h/b;
.super La/a/d;
.source "SourceFile"

# interfaces
.implements La/a/g;
.implements Lorg/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/d<",
        "TT;>;",
        "La/a/g<",
        "TT;>;",
        "Lorg/c/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, La/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final Sg()La/a/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/h/b<",
            "TT;>;"
        }
    .end annotation

    .line 74
    instance-of v0, p0, La/a/h/d;

    if-eqz v0, :cond_0

    return-object p0

    .line 77
    :cond_0
    new-instance v0, La/a/h/d;

    invoke-direct {v0, p0}, La/a/h/d;-><init>(La/a/h/b;)V

    return-object v0
.end method
