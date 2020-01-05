.class Landroid/support/e/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field CS:Landroid/support/e/s;

.field CT:Landroid/support/e/al;

.field CU:Landroid/support/e/m;

.field mName:Ljava/lang/String;

.field mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Landroid/support/e/m;Landroid/support/e/al;Landroid/support/e/s;)V
    .locals 0

    .line 2359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2360
    iput-object p1, p0, Landroid/support/e/m$a;->mView:Landroid/view/View;

    .line 2361
    iput-object p2, p0, Landroid/support/e/m$a;->mName:Ljava/lang/String;

    .line 2362
    iput-object p5, p0, Landroid/support/e/m$a;->CS:Landroid/support/e/s;

    .line 2363
    iput-object p4, p0, Landroid/support/e/m$a;->CT:Landroid/support/e/al;

    .line 2364
    iput-object p3, p0, Landroid/support/e/m$a;->CU:Landroid/support/e/m;

    return-void
.end method
