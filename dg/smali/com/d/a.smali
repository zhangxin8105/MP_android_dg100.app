.class public Lcom/d/a;
.super Lcom/d/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/d/k;-><init>()V

    .line 38
    invoke-direct {p0}, Lcom/d/a;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/d/a;->jd(I)Lcom/d/k;

    .line 48
    new-instance v1, Lcom/d/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/d/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/d/a;->f(Lcom/d/h;)Lcom/d/k;

    move-result-object v1

    new-instance v2, Lcom/d/b;

    invoke-direct {v2}, Lcom/d/b;-><init>()V

    .line 49
    invoke-virtual {v1, v2}, Lcom/d/k;->f(Lcom/d/h;)Lcom/d/k;

    move-result-object v1

    new-instance v2, Lcom/d/d;

    invoke-direct {v2, v0}, Lcom/d/d;-><init>(I)V

    .line 50
    invoke-virtual {v1, v2}, Lcom/d/k;->f(Lcom/d/h;)Lcom/d/k;

    return-void
.end method
