.class public final Lcom/uuzuche/lib_zxing/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field private final bKH:Lcom/uuzuche/lib_zxing/view/ViewfinderView;


# direct methods
.method public constructor <init>(Lcom/uuzuche/lib_zxing/view/ViewfinderView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uuzuche/lib_zxing/view/a;->bKH:Lcom/uuzuche/lib_zxing/view/ViewfinderView;

    return-void
.end method


# virtual methods
.method public foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/view/a;->bKH:Lcom/uuzuche/lib_zxing/view/ViewfinderView;

    invoke-virtual {v0, p1}, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a(Lcom/google/zxing/ResultPoint;)V

    return-void
.end method
