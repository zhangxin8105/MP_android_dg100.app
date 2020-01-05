.class Landroid/support/design/internal/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/internal/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final oM:Landroid/support/v7/view/menu/j;

.field or:Z


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/j;)V
    .locals 0

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    iput-object p1, p0, Landroid/support/design/internal/d$f;->oM:Landroid/support/v7/view/menu/j;

    return-void
.end method


# virtual methods
.method public db()Landroid/support/v7/view/menu/j;
    .locals 1

    .line 658
    iget-object v0, p0, Landroid/support/design/internal/d$f;->oM:Landroid/support/v7/view/menu/j;

    return-object v0
.end method
