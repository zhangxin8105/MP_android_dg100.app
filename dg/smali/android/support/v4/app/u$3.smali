.class Landroid/support/v4/app/u$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/u;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BZ:Ljava/util/ArrayList;

.field final synthetic Hv:Landroid/support/v4/app/u;

.field final synthetic Hw:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/support/v4/app/u;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .line 292
    iput-object p1, p0, Landroid/support/v4/app/u$3;->Hv:Landroid/support/v4/app/u;

    iput-object p2, p0, Landroid/support/v4/app/u$3;->BZ:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/support/v4/app/u$3;->Hw:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 295
    iget-object v0, p0, Landroid/support/v4/app/u$3;->BZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 297
    iget-object v2, p0, Landroid/support/v4/app/u$3;->BZ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 298
    invoke-static {v2}, Landroid/support/v4/view/v;->aq(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 299
    iget-object v4, p0, Landroid/support/v4/app/u$3;->Hw:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 300
    invoke-static {v2, v3}, Landroid/support/v4/view/v;->b(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
