.class public final Lcom/a/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/a/a/e/c;Lcom/a/a/d/a;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/a/a/e/c;->getType()I

    move-result v0

    const/16 v1, 0x1002

    if-ne v0, v1, :cond_1

    check-cast p2, Lcom/a/a/e/a;

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, Lcom/a/a/d/a;->processMessage(Landroid/content/Context;Lcom/a/a/e/a;)V

    :cond_1
    return-void
.end method
