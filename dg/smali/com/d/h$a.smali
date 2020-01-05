.class public Lcom/d/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field bJn:Lcom/d/m;

.field bJo:Ljava/lang/Object;

.field bJp:Lcom/d/h;

.field name:Ljava/lang/String;

.field public view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/d/h;Ljava/lang/Object;Lcom/d/m;)V
    .locals 0

    .line 2373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2374
    iput-object p1, p0, Lcom/d/h$a;->view:Landroid/view/View;

    .line 2375
    iput-object p2, p0, Lcom/d/h$a;->name:Ljava/lang/String;

    .line 2376
    iput-object p5, p0, Lcom/d/h$a;->bJn:Lcom/d/m;

    .line 2377
    iput-object p4, p0, Lcom/d/h$a;->bJo:Ljava/lang/Object;

    .line 2378
    iput-object p3, p0, Lcom/d/h$a;->bJp:Lcom/d/h;

    return-void
.end method
