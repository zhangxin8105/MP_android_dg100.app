.class public Lcom/google/android/exoplayer/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/b/j$a;
    }
.end annotation


# instance fields
.field public final aSg:I

.field public final aVh:F

.field public final aVi:I

.field public final aVj:Ljava/lang/String;

.field public final audioChannels:I

.field public final height:I

.field public final id:Ljava/lang/String;

.field public final language:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 121
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p1}, Lcom/google/android/exoplayer/j/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer/b/j;->id:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/google/android/exoplayer/b/j;->mimeType:Ljava/lang/String;

    .line 142
    iput p3, p0, Lcom/google/android/exoplayer/b/j;->width:I

    .line 143
    iput p4, p0, Lcom/google/android/exoplayer/b/j;->height:I

    .line 144
    iput p5, p0, Lcom/google/android/exoplayer/b/j;->aVh:F

    .line 145
    iput p6, p0, Lcom/google/android/exoplayer/b/j;->audioChannels:I

    .line 146
    iput p7, p0, Lcom/google/android/exoplayer/b/j;->aVi:I

    .line 147
    iput p8, p0, Lcom/google/android/exoplayer/b/j;->aSg:I

    .line 148
    iput-object p9, p0, Lcom/google/android/exoplayer/b/j;->language:Ljava/lang/String;

    .line 149
    iput-object p10, p0, Lcom/google/android/exoplayer/b/j;->aVj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer/b/j;

    .line 169
    iget-object p1, p1, Lcom/google/android/exoplayer/b/j;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
