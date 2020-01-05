.class final Lcom/d/b$2;
.super Lcom/d/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/e<",
        "Lcom/d/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/d/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/b$a;Landroid/graphics/PointF;)V
    .locals 0

    .line 100
    invoke-virtual {p1, p2}, Lcom/d/b$a;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Lcom/d/b$a;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lcom/d/b$2;->a(Lcom/d/b$a;Landroid/graphics/PointF;)V

    return-void
.end method
