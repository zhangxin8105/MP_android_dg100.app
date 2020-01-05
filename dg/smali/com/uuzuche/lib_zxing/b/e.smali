.class public final Lcom/uuzuche/lib_zxing/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private final bLE:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uuzuche/lib_zxing/b/e;->bLE:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/b/e;->run()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/b/e;->run()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/b/e;->bLE:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
