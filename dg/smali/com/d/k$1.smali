.class Lcom/d/k$1;
.super Lcom/d/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/k;->gm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJu:Lcom/d/h;

.field final synthetic bJv:Lcom/d/k;


# direct methods
.method constructor <init>(Lcom/d/k;Lcom/d/h;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/d/k$1;->bJv:Lcom/d/k;

    iput-object p2, p0, Lcom/d/k$1;->bJu:Lcom/d/h;

    invoke-direct {p0}, Lcom/d/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/h;)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/d/k$1;->bJu:Lcom/d/h;

    invoke-virtual {v0}, Lcom/d/h;->gm()V

    .line 450
    invoke-virtual {p1, p0}, Lcom/d/h;->b(Lcom/d/h$b;)Lcom/d/h;

    return-void
.end method
