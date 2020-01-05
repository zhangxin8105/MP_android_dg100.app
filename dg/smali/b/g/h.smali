.class public final Lb/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final clO:Lb/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final clP:Lb/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/a<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/g/a;Lb/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a<",
            "+TT;>;",
            "Lb/d/a/a<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/h;->clO:Lb/g/a;

    iput-object p2, p0, Lb/g/h;->clP:Lb/d/a/a;

    return-void
.end method

.method public static final synthetic a(Lb/g/h;)Lb/d/a/a;
    .locals 0

    .line 167
    iget-object p0, p0, Lb/g/h;->clP:Lb/d/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lb/g/h;)Lb/g/a;
    .locals 0

    .line 167
    iget-object p0, p0, Lb/g/h;->clO:Lb/g/a;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 169
    new-instance v0, Lb/g/h$a;

    invoke-direct {v0, p0}, Lb/g/h$a;-><init>(Lb/g/h;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
