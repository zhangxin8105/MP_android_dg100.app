.class Lcom/google/android/flexbox/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field bpo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;"
        }
    .end annotation
.end field

.field bpp:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 2026
    iput-object v0, p0, Lcom/google/android/flexbox/d$a;->bpo:Ljava/util/List;

    const/4 v0, 0x0

    .line 2027
    iput v0, p0, Lcom/google/android/flexbox/d$a;->bpp:I

    return-void
.end method
