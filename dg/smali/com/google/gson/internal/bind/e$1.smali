.class synthetic Lcom/google/gson/internal/bind/e$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic brd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    invoke-static {}, Lcom/google/gson/c/b;->values()[Lcom/google/gson/c/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/gson/internal/bind/e$1;->brd:[I

    :try_start_0
    sget-object v0, Lcom/google/gson/internal/bind/e$1;->brd:[I

    sget-object v1, Lcom/google/gson/c/b;->bsu:Lcom/google/gson/c/b;

    invoke-virtual {v1}, Lcom/google/gson/c/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/gson/internal/bind/e$1;->brd:[I

    sget-object v1, Lcom/google/gson/c/b;->bsw:Lcom/google/gson/c/b;

    invoke-virtual {v1}, Lcom/google/gson/c/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/gson/internal/bind/e$1;->brd:[I

    sget-object v1, Lcom/google/gson/c/b;->bsz:Lcom/google/gson/c/b;

    invoke-virtual {v1}, Lcom/google/gson/c/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/google/gson/internal/bind/e$1;->brd:[I

    sget-object v1, Lcom/google/gson/c/b;->bsA:Lcom/google/gson/c/b;

    invoke-virtual {v1}, Lcom/google/gson/c/b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/google/gson/internal/bind/e$1;->brd:[I

    sget-object v1, Lcom/google/gson/c/b;->bsB:Lcom/google/gson/c/b;

    invoke-virtual {v1}, Lcom/google/gson/c/b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/gson/internal/bind/e$1;->brd:[I

    sget-object v1, Lcom/google/gson/c/b;->bsC:Lcom/google/gson/c/b;

    invoke-virtual {v1}, Lcom/google/gson/c/b;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
