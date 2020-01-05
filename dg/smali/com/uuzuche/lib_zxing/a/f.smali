.class public final Lcom/uuzuche/lib_zxing/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "f"


# instance fields
.field private final bLf:Lcom/uuzuche/lib_zxing/a/b;

.field private final bLj:Z

.field private bLo:Landroid/os/Handler;

.field private bLp:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/uuzuche/lib_zxing/a/b;Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uuzuche/lib_zxing/a/f;->bLf:Lcom/uuzuche/lib_zxing/a/b;

    .line 36
    iput-boolean p2, p0, Lcom/uuzuche/lib_zxing/a/f;->bLj:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;I)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uuzuche/lib_zxing/a/f;->bLo:Landroid/os/Handler;

    .line 41
    iput p2, p0, Lcom/uuzuche/lib_zxing/a/f;->bLp:I

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/a/f;->bLf:Lcom/uuzuche/lib_zxing/a/b;

    invoke-virtual {v0}, Lcom/uuzuche/lib_zxing/a/b;->Kn()Landroid/graphics/Point;

    move-result-object v0

    .line 46
    iget-boolean v1, p0, Lcom/uuzuche/lib_zxing/a/f;->bLj:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {p2, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/uuzuche/lib_zxing/a/f;->bLo:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 50
    iget-object p2, p0, Lcom/uuzuche/lib_zxing/a/f;->bLo:Landroid/os/Handler;

    iget v1, p0, Lcom/uuzuche/lib_zxing/a/f;->bLp:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v1, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    iput-object v2, p0, Lcom/uuzuche/lib_zxing/a/f;->bLo:Landroid/os/Handler;

    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lcom/uuzuche/lib_zxing/a/f;->TAG:Ljava/lang/String;

    const-string p2, "Got preview callback, but no handler for it"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
