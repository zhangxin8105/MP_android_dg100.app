.class public abstract Lcom/fm/openinstall/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fm/openinstall/g/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/fm/openinstall/h/a;)V
.end method

.method public b(Lcom/fm/openinstall/h/a;Lcom/fm/openinstall/h/b;)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fm/openinstall/h/a;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fm/openinstall/g/c;->b(Lcom/fm/openinstall/h/a;)V

    :cond_2
    :goto_0
    return-void
.end method
