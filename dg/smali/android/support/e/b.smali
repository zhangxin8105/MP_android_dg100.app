.class public Landroid/support/e/b;
.super Landroid/support/e/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/support/e/q;-><init>()V

    .line 38
    invoke-direct {p0}, Landroid/support/e/b;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Landroid/support/e/b;->aU(I)Landroid/support/e/q;

    .line 48
    new-instance v1, Landroid/support/e/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/support/e/d;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/support/e/b;->f(Landroid/support/e/m;)Landroid/support/e/q;

    move-result-object v1

    new-instance v2, Landroid/support/e/c;

    invoke-direct {v2}, Landroid/support/e/c;-><init>()V

    .line 49
    invoke-virtual {v1, v2}, Landroid/support/e/q;->f(Landroid/support/e/m;)Landroid/support/e/q;

    move-result-object v1

    new-instance v2, Landroid/support/e/d;

    invoke-direct {v2, v0}, Landroid/support/e/d;-><init>(I)V

    .line 50
    invoke-virtual {v1, v2}, Landroid/support/e/q;->f(Landroid/support/e/m;)Landroid/support/e/q;

    return-void
.end method
