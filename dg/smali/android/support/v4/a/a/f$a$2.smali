.class Landroid/support/v4/a/a/f$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/a/f$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JJ:Landroid/support/v4/a/a/f$a;

.field final synthetic JK:I


# direct methods
.method constructor <init>(Landroid/support/v4/a/a/f$a;I)V
    .locals 0

    .line 266
    iput-object p1, p0, Landroid/support/v4/a/a/f$a$2;->JJ:Landroid/support/v4/a/a/f$a;

    iput p2, p0, Landroid/support/v4/a/a/f$a$2;->JK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 269
    iget-object v0, p0, Landroid/support/v4/a/a/f$a$2;->JJ:Landroid/support/v4/a/a/f$a;

    iget v1, p0, Landroid/support/v4/a/a/f$a$2;->JK:I

    invoke-virtual {v0, v1}, Landroid/support/v4/a/a/f$a;->M(I)V

    return-void
.end method
