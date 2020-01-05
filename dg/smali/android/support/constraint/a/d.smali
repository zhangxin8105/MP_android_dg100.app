.class public Landroid/support/constraint/a/d;
.super Landroid/support/constraint/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/c;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/support/constraint/a/b;-><init>(Landroid/support/constraint/a/c;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/support/constraint/a/h;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Landroid/support/constraint/a/b;->f(Landroid/support/constraint/a/h;)V

    .line 30
    iget v0, p1, Landroid/support/constraint/a/h;->gS:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/support/constraint/a/h;->gS:I

    return-void
.end method
