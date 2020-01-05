.class Landroid/support/design/widget/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/h;->ek()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vt:Landroid/support/design/widget/h;


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;)V
    .locals 0

    .line 609
    iput-object p1, p0, Landroid/support/design/widget/h$3;->vt:Landroid/support/design/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 612
    iget-object v0, p0, Landroid/support/design/widget/h$3;->vt:Landroid/support/design/widget/h;

    invoke-virtual {v0}, Landroid/support/design/widget/h;->eQ()V

    const/4 v0, 0x1

    return v0
.end method
