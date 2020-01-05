.class Lcom/d/i$a$1;
.super Lcom/d/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/i$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJt:Lcom/d/i$a;


# direct methods
.method constructor <init>(Lcom/d/i$a;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/d/i$a$1;->bJt:Lcom/d/i$a;

    invoke-direct {p0}, Lcom/d/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/h;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/d/i$a$1;->bJt:Lcom/d/i$a;

    iget-object v0, v0, Lcom/d/i$a;->Cg:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/d/i;->r(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    .line 293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
