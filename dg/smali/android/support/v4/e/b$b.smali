.class Landroid/support/v4/e/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic LO:Landroid/support/v4/e/b;

.field final LP:I

.field final LQ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/support/v4/e/b;ILandroid/os/Bundle;)V
    .locals 0

    .line 54
    iput-object p1, p0, Landroid/support/v4/e/b$b;->LO:Landroid/support/v4/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p2, p0, Landroid/support/v4/e/b$b;->LP:I

    .line 56
    iput-object p3, p0, Landroid/support/v4/e/b$b;->LQ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 61
    iget-object v0, p0, Landroid/support/v4/e/b$b;->LO:Landroid/support/v4/e/b;

    iget v1, p0, Landroid/support/v4/e/b$b;->LP:I

    iget-object v2, p0, Landroid/support/v4/e/b$b;->LQ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/e/b;->onReceiveResult(ILandroid/os/Bundle;)V

    return-void
.end method
