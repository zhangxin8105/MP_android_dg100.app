.class Landroid/support/design/internal/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/internal/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final paddingBottom:I

.field private final paddingTop:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput p1, p0, Landroid/support/design/internal/d$e;->paddingTop:I

    .line 671
    iput p2, p0, Landroid/support/design/internal/d$e;->paddingBottom:I

    return-void
.end method


# virtual methods
.method public getPaddingBottom()I
    .locals 1

    .line 679
    iget v0, p0, Landroid/support/design/internal/d$e;->paddingBottom:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 675
    iget v0, p0, Landroid/support/design/internal/d$e;->paddingTop:I

    return v0
.end method
