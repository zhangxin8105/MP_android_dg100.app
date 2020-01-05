.class public final Lcom/google/android/exoplayer/d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private aWm:Lcom/google/android/exoplayer/d/a$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/d/a$b;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/google/android/exoplayer/d/a$c;->aWm:Lcom/google/android/exoplayer/d/a$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;)Lcom/google/android/exoplayer/d/a$b;
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/google/android/exoplayer/d/a$c;->aWm:Lcom/google/android/exoplayer/d/a$b;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/d/a$c;->aWm:Lcom/google/android/exoplayer/d/a$b;

    check-cast p1, Lcom/google/android/exoplayer/d/a$c;

    iget-object p1, p1, Lcom/google/android/exoplayer/d/a$c;->aWm:Lcom/google/android/exoplayer/d/a$b;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/j/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer/d/a$c;->aWm:Lcom/google/android/exoplayer/d/a$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/d/a$b;->hashCode()I

    move-result v0

    return v0
.end method
