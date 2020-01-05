.class final Landroid/support/v4/app/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Landroid/view/ViewGroup;Landroid/support/v4/app/g;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic BU:Ljava/util/ArrayList;

.field final synthetic BV:Ljava/lang/Object;

.field final synthetic BW:Ljava/util/ArrayList;

.field final synthetic BX:Ljava/lang/Object;

.field final synthetic BZ:Ljava/util/ArrayList;

.field final synthetic GZ:Landroid/support/v4/app/u;

.field final synthetic Ha:Landroid/view/View;

.field final synthetic Hb:Landroid/support/v4/app/g;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/support/v4/app/u;Landroid/view/View;Landroid/support/v4/app/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 392
    iput-object p1, p0, Landroid/support/v4/app/s$2;->BV:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/app/s$2;->GZ:Landroid/support/v4/app/u;

    iput-object p3, p0, Landroid/support/v4/app/s$2;->Ha:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/s$2;->Hb:Landroid/support/v4/app/g;

    iput-object p5, p0, Landroid/support/v4/app/s$2;->BZ:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/s$2;->BW:Ljava/util/ArrayList;

    iput-object p7, p0, Landroid/support/v4/app/s$2;->BU:Ljava/util/ArrayList;

    iput-object p8, p0, Landroid/support/v4/app/s$2;->BX:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 395
    iget-object v0, p0, Landroid/support/v4/app/s$2;->BV:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Landroid/support/v4/app/s$2;->GZ:Landroid/support/v4/app/u;

    iget-object v1, p0, Landroid/support/v4/app/s$2;->BV:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/s$2;->Ha:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/u;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 398
    iget-object v0, p0, Landroid/support/v4/app/s$2;->GZ:Landroid/support/v4/app/u;

    iget-object v1, p0, Landroid/support/v4/app/s$2;->BV:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/s$2;->Hb:Landroid/support/v4/app/g;

    iget-object v3, p0, Landroid/support/v4/app/s$2;->BZ:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/s$2;->Ha:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Ljava/lang/Object;Landroid/support/v4/app/g;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 400
    iget-object v1, p0, Landroid/support/v4/app/s$2;->BW:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 403
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s$2;->BU:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Landroid/support/v4/app/s$2;->BX:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    iget-object v1, p0, Landroid/support/v4/app/s$2;->Ha:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v1, p0, Landroid/support/v4/app/s$2;->GZ:Landroid/support/v4/app/u;

    iget-object v2, p0, Landroid/support/v4/app/s$2;->BX:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/s$2;->BU:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/u;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 410
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s$2;->BU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 411
    iget-object v0, p0, Landroid/support/v4/app/s$2;->BU:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/s$2;->Ha:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
