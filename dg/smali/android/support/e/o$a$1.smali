.class Landroid/support/e/o$a$1;
.super Landroid/support/e/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/e/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CY:Landroid/support/v4/h/a;

.field final synthetic CZ:Landroid/support/e/o$a;


# direct methods
.method constructor <init>(Landroid/support/e/o$a;Landroid/support/v4/h/a;)V
    .locals 0

    .line 282
    iput-object p1, p0, Landroid/support/e/o$a$1;->CZ:Landroid/support/e/o$a;

    iput-object p2, p0, Landroid/support/e/o$a$1;->CY:Landroid/support/v4/h/a;

    invoke-direct {p0}, Landroid/support/e/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/e/m;)V
    .locals 2

    .line 285
    iget-object v0, p0, Landroid/support/e/o$a$1;->CY:Landroid/support/v4/h/a;

    iget-object v1, p0, Landroid/support/e/o$a$1;->CZ:Landroid/support/e/o$a;

    iget-object v1, v1, Landroid/support/e/o$a;->Cg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
