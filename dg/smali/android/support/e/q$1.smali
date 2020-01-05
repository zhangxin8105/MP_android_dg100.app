.class Landroid/support/e/q$1;
.super Landroid/support/e/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/e/q;->gm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Df:Landroid/support/e/m;

.field final synthetic Dg:Landroid/support/e/q;


# direct methods
.method constructor <init>(Landroid/support/e/q;Landroid/support/e/m;)V
    .locals 0

    .line 493
    iput-object p1, p0, Landroid/support/e/q$1;->Dg:Landroid/support/e/q;

    iput-object p2, p0, Landroid/support/e/q$1;->Df:Landroid/support/e/m;

    invoke-direct {p0}, Landroid/support/e/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/e/m;)V
    .locals 1

    .line 496
    iget-object v0, p0, Landroid/support/e/q$1;->Df:Landroid/support/e/m;

    invoke-virtual {v0}, Landroid/support/e/m;->gm()V

    .line 497
    invoke-virtual {p1, p0}, Landroid/support/e/m;->b(Landroid/support/e/m$c;)Landroid/support/e/m;

    return-void
.end method
