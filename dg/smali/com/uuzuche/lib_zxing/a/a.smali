.class public final Lcom/uuzuche/lib_zxing/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "a"


# instance fields
.field private bKU:Landroid/os/Handler;

.field private bKV:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;I)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/uuzuche/lib_zxing/a/a;->bKU:Landroid/os/Handler;

    .line 35
    iput p2, p0, Lcom/uuzuche/lib_zxing/a/a;->bKV:I

    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .line 39
    iget-object p2, p0, Lcom/uuzuche/lib_zxing/a/a;->bKU:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 40
    iget-object p2, p0, Lcom/uuzuche/lib_zxing/a/a;->bKU:Landroid/os/Handler;

    iget v0, p0, Lcom/uuzuche/lib_zxing/a/a;->bKV:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/uuzuche/lib_zxing/a/a;->bKU:Landroid/os/Handler;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/uuzuche/lib_zxing/a/a;->bKU:Landroid/os/Handler;

    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lcom/uuzuche/lib_zxing/a/a;->TAG:Ljava/lang/String;

    const-string p2, "Got auto-focus callback, but no handler for it"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
