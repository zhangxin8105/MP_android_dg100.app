.class public final Lorg/b/b/a/d$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final cBH:Lorg/b/b/a/c/d;


# direct methods
.method public constructor <init>(Lorg/b/b/a/c/d;Ljava/lang/String;)V
    .locals 0

    .line 148
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lorg/b/b/a/d$a;->cBH:Lorg/b/b/a/c/d;

    return-void
.end method

.method public constructor <init>(Lorg/b/b/a/c/d;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 153
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    iput-object p1, p0, Lorg/b/b/a/d$a;->cBH:Lorg/b/b/a/c/d;

    return-void
.end method


# virtual methods
.method public YB()Lorg/b/b/a/c/d;
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/b/b/a/d$a;->cBH:Lorg/b/b/a/c/d;

    return-object v0
.end method
