.class Landroid/support/v4/e/b$a;
.super Landroid/support/v4/e/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic LO:Landroid/support/v4/e/b;


# direct methods
.method constructor <init>(Landroid/support/v4/e/b;)V
    .locals 0

    .line 65
    iput-object p1, p0, Landroid/support/v4/e/b$a;->LO:Landroid/support/v4/e/b;

    invoke-direct {p0}, Landroid/support/v4/e/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public send(ILandroid/os/Bundle;)V
    .locals 3

    .line 68
    iget-object v0, p0, Landroid/support/v4/e/b$a;->LO:Landroid/support/v4/e/b;

    iget-object v0, v0, Landroid/support/v4/e/b;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Landroid/support/v4/e/b$a;->LO:Landroid/support/v4/e/b;

    iget-object v0, v0, Landroid/support/v4/e/b;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/support/v4/e/b$b;

    iget-object v2, p0, Landroid/support/v4/e/b$a;->LO:Landroid/support/v4/e/b;

    invoke-direct {v1, v2, p1, p2}, Landroid/support/v4/e/b$b;-><init>(Landroid/support/v4/e/b;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/b$a;->LO:Landroid/support/v4/e/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/b;->onReceiveResult(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
