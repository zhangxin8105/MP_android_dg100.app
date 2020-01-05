.class Landroid/support/v7/app/e$d$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/e$d;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YB:Landroid/support/v7/app/e$d;


# direct methods
.method constructor <init>(Landroid/support/v7/app/e$d;)V
    .locals 0

    .line 2699
    iput-object p1, p0, Landroid/support/v7/app/e$d$1;->YB:Landroid/support/v7/app/e$d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2705
    iget-object p1, p0, Landroid/support/v7/app/e$d$1;->YB:Landroid/support/v7/app/e$d;

    invoke-virtual {p1}, Landroid/support/v7/app/e$d;->kG()V

    return-void
.end method
