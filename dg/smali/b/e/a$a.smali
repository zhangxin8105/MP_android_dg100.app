.class public final Lb/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb/d/b/g;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lb/e/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(III)Lb/e/a;
    .locals 1

    .line 122
    new-instance v0, Lb/e/a;

    invoke-direct {v0, p1, p2, p3}, Lb/e/a;-><init>(III)V

    return-object v0
.end method
