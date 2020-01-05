.class public Landroid/support/constraint/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fG:Landroid/support/constraint/a/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/constraint/a/g$a<",
            "Landroid/support/constraint/a/b;",
            ">;"
        }
    .end annotation
.end field

.field fH:Landroid/support/constraint/a/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/constraint/a/g$a<",
            "Landroid/support/constraint/a/h;",
            ">;"
        }
    .end annotation
.end field

.field fI:[Landroid/support/constraint/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/support/constraint/a/g$b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroid/support/constraint/a/g$b;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/a/c;->fG:Landroid/support/constraint/a/g$a;

    .line 23
    new-instance v0, Landroid/support/constraint/a/g$b;

    invoke-direct {v0, v1}, Landroid/support/constraint/a/g$b;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/a/c;->fH:Landroid/support/constraint/a/g$a;

    const/16 v0, 0x20

    .line 24
    new-array v0, v0, [Landroid/support/constraint/a/h;

    iput-object v0, p0, Landroid/support/constraint/a/c;->fI:[Landroid/support/constraint/a/h;

    return-void
.end method
