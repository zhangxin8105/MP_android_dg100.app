.class public abstract Lb/d/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/f/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/c$a;
    }
.end annotation


# static fields
.field public static final clx:Ljava/lang/Object;


# instance fields
.field private transient clv:Lb/f/a;

.field protected final clw:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lb/d/b/c$a;->SS()Lb/d/b/c$a;

    move-result-object v0

    sput-object v0, Lb/d/b/c;->clx:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lb/d/b/c;->clw:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract SO()Lb/f/a;
.end method

.method public SP()Ljava/lang/Object;
    .locals 1

    .line 60
    iget-object v0, p0, Lb/d/b/c;->clw:Ljava/lang/Object;

    return-object v0
.end method

.method public SQ()Lb/f/a;
    .locals 1

    .line 65
    iget-object v0, p0, Lb/d/b/c;->clv:Lb/f/a;

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lb/d/b/c;->SO()Lb/f/a;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lb/d/b/c;->clv:Lb/f/a;

    :cond_0
    return-object v0
.end method

.method public SR()Lb/f/c;
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 97
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 109
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
