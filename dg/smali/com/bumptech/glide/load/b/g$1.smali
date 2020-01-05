.class synthetic Lcom/bumptech/glide/load/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic aER:[I

.field static final synthetic aES:[I

.field static final synthetic aET:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 565
    invoke-static {}, Lcom/bumptech/glide/load/c;->values()[Lcom/bumptech/glide/load/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bumptech/glide/load/b/g$1;->aET:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/b/g$1;->aET:[I

    sget-object v2, Lcom/bumptech/glide/load/c;->aDh:Lcom/bumptech/glide/load/c;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/c;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/load/b/g$1;->aET:[I

    sget-object v3, Lcom/bumptech/glide/load/c;->aDi:Lcom/bumptech/glide/load/c;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/c;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    :catch_1
    invoke-static {}, Lcom/bumptech/glide/load/b/g$g;->values()[Lcom/bumptech/glide/load/b/g$g;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/bumptech/glide/load/b/g$1;->aES:[I

    :try_start_2
    sget-object v2, Lcom/bumptech/glide/load/b/g$1;->aES:[I

    sget-object v3, Lcom/bumptech/glide/load/b/g$g;->aFg:Lcom/bumptech/glide/load/b/g$g;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/b/g$g;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/bumptech/glide/load/b/g$1;->aES:[I

    sget-object v3, Lcom/bumptech/glide/load/b/g$g;->aFh:Lcom/bumptech/glide/load/b/g$g;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/b/g$g;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Lcom/bumptech/glide/load/b/g$1;->aES:[I

    sget-object v4, Lcom/bumptech/glide/load/b/g$g;->aFi:Lcom/bumptech/glide/load/b/g$g;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/b/g$g;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/bumptech/glide/load/b/g$1;->aES:[I

    sget-object v4, Lcom/bumptech/glide/load/b/g$g;->aFk:Lcom/bumptech/glide/load/b/g$g;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/b/g$g;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/bumptech/glide/load/b/g$1;->aES:[I

    sget-object v4, Lcom/bumptech/glide/load/b/g$g;->aFf:Lcom/bumptech/glide/load/b/g$g;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/b/g$g;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 265
    :catch_6
    invoke-static {}, Lcom/bumptech/glide/load/b/g$f;->values()[Lcom/bumptech/glide/load/b/g$f;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/bumptech/glide/load/b/g$1;->aER:[I

    :try_start_7
    sget-object v3, Lcom/bumptech/glide/load/b/g$1;->aER:[I

    sget-object v4, Lcom/bumptech/glide/load/b/g$f;->aFb:Lcom/bumptech/glide/load/b/g$f;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/b/g$f;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/bumptech/glide/load/b/g$1;->aER:[I

    sget-object v3, Lcom/bumptech/glide/load/b/g$f;->aFc:Lcom/bumptech/glide/load/b/g$f;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/b/g$f;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/bumptech/glide/load/b/g$1;->aER:[I

    sget-object v1, Lcom/bumptech/glide/load/b/g$f;->aFd:Lcom/bumptech/glide/load/b/g$f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/g$f;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
