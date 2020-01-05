.class final Landroid/support/v4/app/s$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/s;->b(Landroid/support/v4/app/u;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/h/a;Landroid/support/v4/app/s$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic BV:Ljava/lang/Object;

.field final synthetic BZ:Ljava/util/ArrayList;

.field final synthetic GZ:Landroid/support/v4/app/u;

.field final synthetic Ha:Landroid/view/View;

.field final synthetic Hb:Landroid/support/v4/app/g;

.field final synthetic Hc:Landroid/support/v4/app/g;

.field final synthetic Hd:Z

.field final synthetic Hg:Landroid/support/v4/h/a;

.field final synthetic Hh:Ljava/lang/Object;

.field final synthetic Hi:Landroid/support/v4/app/s$a;

.field final synthetic Hj:Ljava/util/ArrayList;

.field final synthetic Hk:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/u;Landroid/support/v4/h/a;Ljava/lang/Object;Landroid/support/v4/app/s$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/g;Landroid/support/v4/app/g;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 734
    iput-object p1, p0, Landroid/support/v4/app/s$4;->GZ:Landroid/support/v4/app/u;

    iput-object p2, p0, Landroid/support/v4/app/s$4;->Hg:Landroid/support/v4/h/a;

    iput-object p3, p0, Landroid/support/v4/app/s$4;->Hh:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/s$4;->Hi:Landroid/support/v4/app/s$a;

    iput-object p5, p0, Landroid/support/v4/app/s$4;->BZ:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/s$4;->Ha:Landroid/view/View;

    iput-object p7, p0, Landroid/support/v4/app/s$4;->Hb:Landroid/support/v4/app/g;

    iput-object p8, p0, Landroid/support/v4/app/s$4;->Hc:Landroid/support/v4/app/g;

    iput-boolean p9, p0, Landroid/support/v4/app/s$4;->Hd:Z

    iput-object p10, p0, Landroid/support/v4/app/s$4;->Hj:Ljava/util/ArrayList;

    iput-object p11, p0, Landroid/support/v4/app/s$4;->BV:Ljava/lang/Object;

    iput-object p12, p0, Landroid/support/v4/app/s$4;->Hk:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 737
    iget-object v0, p0, Landroid/support/v4/app/s$4;->GZ:Landroid/support/v4/app/u;

    iget-object v1, p0, Landroid/support/v4/app/s$4;->Hg:Landroid/support/v4/h/a;

    iget-object v2, p0, Landroid/support/v4/app/s$4;->Hh:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/s$4;->Hi:Landroid/support/v4/app/s$a;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/u;Landroid/support/v4/h/a;Ljava/lang/Object;Landroid/support/v4/app/s$a;)Landroid/support/v4/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v1, p0, Landroid/support/v4/app/s$4;->BZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/support/v4/h/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 742
    iget-object v1, p0, Landroid/support/v4/app/s$4;->BZ:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/s$4;->Ha:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/s$4;->Hb:Landroid/support/v4/app/g;

    iget-object v2, p0, Landroid/support/v4/app/s$4;->Hc:Landroid/support/v4/app/g;

    iget-boolean v3, p0, Landroid/support/v4/app/s$4;->Hd:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/g;Landroid/support/v4/app/g;ZLandroid/support/v4/h/a;Z)V

    .line 747
    iget-object v1, p0, Landroid/support/v4/app/s$4;->Hh:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 748
    iget-object v1, p0, Landroid/support/v4/app/s$4;->GZ:Landroid/support/v4/app/u;

    iget-object v2, p0, Landroid/support/v4/app/s$4;->Hh:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/s$4;->Hj:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/s$4;->BZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 752
    iget-object v1, p0, Landroid/support/v4/app/s$4;->Hi:Landroid/support/v4/app/s$a;

    iget-object v2, p0, Landroid/support/v4/app/s$4;->BV:Ljava/lang/Object;

    iget-boolean v3, p0, Landroid/support/v4/app/s$4;->Hd:Z

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/s;->a(Landroid/support/v4/h/a;Landroid/support/v4/app/s$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 755
    iget-object v1, p0, Landroid/support/v4/app/s$4;->GZ:Landroid/support/v4/app/u;

    iget-object v2, p0, Landroid/support/v4/app/s$4;->Hk:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/u;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
