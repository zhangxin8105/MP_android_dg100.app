.class Landroid/support/v7/widget/SearchView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asp:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .line 184
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$3;->asp:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$3;->asp:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->arU:Landroid/support/v4/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$3;->asp:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->arU:Landroid/support/v4/widget/f;

    instance-of v0, v0, Landroid/support/v7/widget/ar;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$3;->asp:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->arU:Landroid/support/v4/widget/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/f;->changeCursor(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
