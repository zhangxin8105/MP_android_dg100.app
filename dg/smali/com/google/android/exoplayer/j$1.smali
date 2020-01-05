.class Lcom/google/android/exoplayer/j$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/j;-><init>(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aPR:Lcom/google/android/exoplayer/j;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/j;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer/j$1;->aPR:Lcom/google/android/exoplayer/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer/j$1;->aPR:Lcom/google/android/exoplayer/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/j;->c(Landroid/os/Message;)V

    return-void
.end method
