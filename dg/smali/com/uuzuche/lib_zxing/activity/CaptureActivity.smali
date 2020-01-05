.class public Lcom/uuzuche/lib_zxing/activity/CaptureActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field bKE:Lcom/uuzuche/lib_zxing/activity/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 43
    new-instance v0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$2;

    invoke-direct {v0, p0}, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$2;-><init>(Lcom/uuzuche/lib_zxing/activity/CaptureActivity;)V

    iput-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity;->bKE:Lcom/uuzuche/lib_zxing/activity/a$a;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget p1, Lcom/uuzuche/lib_zxing/b$d;->camera:I

    invoke-virtual {p0, p1}, Lcom/uuzuche/lib_zxing/activity/CaptureActivity;->setContentView(I)V

    .line 24
    new-instance p1, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;

    invoke-direct {p1}, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity;->bKE:Lcom/uuzuche/lib_zxing/activity/a$a;

    invoke-virtual {p1, v0}, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->a(Lcom/uuzuche/lib_zxing/activity/a$a;)V

    .line 26
    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/activity/CaptureActivity;->gL()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->gR()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/uuzuche/lib_zxing/b$c;->fl_zxing_container:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/g;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->commit()I

    .line 27
    new-instance v0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$1;

    invoke-direct {v0, p0}, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$1;-><init>(Lcom/uuzuche/lib_zxing/activity/CaptureActivity;)V

    invoke-virtual {p1, v0}, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->a(Lcom/uuzuche/lib_zxing/activity/CaptureFragment$a;)V

    return-void
.end method
