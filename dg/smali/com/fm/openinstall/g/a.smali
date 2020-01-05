.class public abstract Lcom/fm/openinstall/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fm/openinstall/g/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fm/openinstall/h/a;Lcom/fm/openinstall/h/b;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/fm/openinstall/h/a;

    invoke-direct {p1}, Lcom/fm/openinstall/h/a;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fm/openinstall/g/a;->c(Lcom/fm/openinstall/h/a;)V

    return-void
.end method

.method public abstract c(Lcom/fm/openinstall/h/a;)V
.end method
