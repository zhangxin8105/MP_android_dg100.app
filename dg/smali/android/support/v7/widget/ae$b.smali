.class Landroid/support/v7/widget/ae$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public alL:Z

.field public alM:I

.field public alN:I

.field public alO:Landroid/support/v7/widget/RecyclerView;

.field public position:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Landroid/support/v7/widget/ae$b;->alL:Z

    .line 46
    iput v0, p0, Landroid/support/v7/widget/ae$b;->alM:I

    .line 47
    iput v0, p0, Landroid/support/v7/widget/ae$b;->alN:I

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Landroid/support/v7/widget/ae$b;->alO:Landroid/support/v7/widget/RecyclerView;

    .line 49
    iput v0, p0, Landroid/support/v7/widget/ae$b;->position:I

    return-void
.end method
