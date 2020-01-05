.class Ljunit/a/i$1;
.super Ljunit/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/a/i;->fX(Ljava/lang/String;)Ljunit/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic clm:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p2, p0, Ljunit/a/i$1;->clm:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljunit/a/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected runTest()V
    .locals 1

    .line 97
    iget-object v0, p0, Ljunit/a/i$1;->clm:Ljava/lang/String;

    invoke-static {v0}, Ljunit/a/i$1;->fV(Ljava/lang/String;)V

    return-void
.end method
