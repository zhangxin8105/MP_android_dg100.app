.class public final Lcom/yanzhenjie/recyclerview/swipe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cde:Lcom/yanzhenjie/recyclerview/swipe/m;

.field private final cdf:I

.field private final mPosition:I


# direct methods
.method constructor <init>(Lcom/yanzhenjie/recyclerview/swipe/m;II)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/h;->cde:Lcom/yanzhenjie/recyclerview/swipe/m;

    .line 29
    iput p2, p0, Lcom/yanzhenjie/recyclerview/swipe/h;->cdf:I

    .line 30
    iput p3, p0, Lcom/yanzhenjie/recyclerview/swipe/h;->mPosition:I

    return-void
.end method


# virtual methods
.method public Qx()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/h;->cde:Lcom/yanzhenjie/recyclerview/swipe/m;

    invoke-interface {v0}, Lcom/yanzhenjie/recyclerview/swipe/m;->QO()V

    return-void
.end method
