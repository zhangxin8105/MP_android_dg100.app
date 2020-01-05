.class Lcom/d/a/i$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/i$a;->c(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKh:Lcom/d/a/i$a;

.field final synthetic bKi:Landroid/view/ViewGroup;

.field final synthetic bKj:Landroid/animation/LayoutTransition;


# direct methods
.method constructor <init>(Lcom/d/a/i$a;Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/d/a/i$a$2;->bKh:Lcom/d/a/i$a;

    iput-object p2, p0, Lcom/d/a/i$a$2;->bKi:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/d/a/i$a$2;->bKj:Landroid/animation/LayoutTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/d/a/i$a$2;->bKi:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/d/a/i$a$2;->bKj:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method
