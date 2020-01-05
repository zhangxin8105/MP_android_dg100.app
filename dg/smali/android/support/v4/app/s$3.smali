.class final Landroid/support/v4/app/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/h/a;Landroid/support/v4/app/s$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic BR:Landroid/graphics/Rect;

.field final synthetic GZ:Landroid/support/v4/app/u;

.field final synthetic Hb:Landroid/support/v4/app/g;

.field final synthetic Hc:Landroid/support/v4/app/g;

.field final synthetic Hd:Z

.field final synthetic He:Landroid/support/v4/h/a;

.field final synthetic Hf:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/app/g;Landroid/support/v4/app/g;ZLandroid/support/v4/h/a;Landroid/view/View;Landroid/support/v4/app/u;Landroid/graphics/Rect;)V
    .locals 0

    .line 622
    iput-object p1, p0, Landroid/support/v4/app/s$3;->Hb:Landroid/support/v4/app/g;

    iput-object p2, p0, Landroid/support/v4/app/s$3;->Hc:Landroid/support/v4/app/g;

    iput-boolean p3, p0, Landroid/support/v4/app/s$3;->Hd:Z

    iput-object p4, p0, Landroid/support/v4/app/s$3;->He:Landroid/support/v4/h/a;

    iput-object p5, p0, Landroid/support/v4/app/s$3;->Hf:Landroid/view/View;

    iput-object p6, p0, Landroid/support/v4/app/s$3;->GZ:Landroid/support/v4/app/u;

    iput-object p7, p0, Landroid/support/v4/app/s$3;->BR:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 625
    iget-object v0, p0, Landroid/support/v4/app/s$3;->Hb:Landroid/support/v4/app/g;

    iget-object v1, p0, Landroid/support/v4/app/s$3;->Hc:Landroid/support/v4/app/g;

    iget-boolean v2, p0, Landroid/support/v4/app/s$3;->Hd:Z

    iget-object v3, p0, Landroid/support/v4/app/s$3;->He:Landroid/support/v4/h/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/g;Landroid/support/v4/app/g;ZLandroid/support/v4/h/a;Z)V

    .line 627
    iget-object v0, p0, Landroid/support/v4/app/s$3;->Hf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Landroid/support/v4/app/s$3;->GZ:Landroid/support/v4/app/u;

    iget-object v1, p0, Landroid/support/v4/app/s$3;->Hf:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v4/app/s$3;->BR:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/u;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
