.class public Landroid/support/v4/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final GE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/g;",
            ">;"
        }
    .end annotation
.end field

.field private final GF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/m;",
            ">;"
        }
    .end annotation
.end field

.field private final GG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/arch/lifecycle/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/app/g;",
            ">;",
            "Ljava/util/List<",
            "Landroid/support/v4/app/m;",
            ">;",
            "Ljava/util/List<",
            "Landroid/arch/lifecycle/o;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroid/support/v4/app/m;->GE:Ljava/util/List;

    .line 44
    iput-object p2, p0, Landroid/support/v4/app/m;->GF:Ljava/util/List;

    .line 45
    iput-object p3, p0, Landroid/support/v4/app/m;->GG:Ljava/util/List;

    return-void
.end method


# virtual methods
.method getFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/g;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Landroid/support/v4/app/m;->GE:Ljava/util/List;

    return-object v0
.end method

.method hi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/m;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Landroid/support/v4/app/m;->GF:Ljava/util/List;

    return-object v0
.end method

.method hj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/arch/lifecycle/o;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Landroid/support/v4/app/m;->GG:Ljava/util/List;

    return-object v0
.end method
