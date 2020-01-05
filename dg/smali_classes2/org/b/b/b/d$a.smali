.class public final Lorg/b/b/b/d$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b2cc1565237327cL


# instance fields
.field private final cCQ:Lorg/b/b/b/c/d;


# direct methods
.method public constructor <init>(Lorg/b/b/b/c/d;Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lorg/b/b/b/d$a;->cCQ:Lorg/b/b/b/c/d;

    return-void
.end method

.method public constructor <init>(Lorg/b/b/b/c/d;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 151
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    iput-object p1, p0, Lorg/b/b/b/d$a;->cCQ:Lorg/b/b/b/c/d;

    return-void
.end method


# virtual methods
.method public YH()Lorg/b/b/b/c/d;
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/b/b/b/d$a;->cCQ:Lorg/b/b/b/c/d;

    return-object v0
.end method
