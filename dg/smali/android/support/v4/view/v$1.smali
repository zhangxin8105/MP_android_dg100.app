.class final Landroid/support/v4/view/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/v;->a(Landroid/view/View;Landroid/support/v4/view/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic PD:Landroid/support/v4/view/q;


# direct methods
.method constructor <init>(Landroid/support/v4/view/q;)V
    .locals 0

    .line 2209
    iput-object p1, p0, Landroid/support/v4/view/v$1;->PD:Landroid/support/v4/view/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 2212
    invoke-static {p2}, Landroid/support/v4/view/ad;->ao(Ljava/lang/Object;)Landroid/support/v4/view/ad;

    move-result-object p2

    .line 2213
    iget-object v0, p0, Landroid/support/v4/view/v$1;->PD:Landroid/support/v4/view/q;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/support/v4/view/ad;)Landroid/support/v4/view/ad;

    move-result-object p1

    .line 2214
    invoke-static {p1}, Landroid/support/v4/view/ad;->f(Landroid/support/v4/view/ad;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
