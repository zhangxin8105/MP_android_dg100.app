.class synthetic Lcom/afollestad/materialdialogs/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic axC:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 135
    invoke-static {}, Lcom/afollestad/materialdialogs/e;->values()[Lcom/afollestad/materialdialogs/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/afollestad/materialdialogs/a/a$2;->axC:[I

    :try_start_0
    sget-object v0, Lcom/afollestad/materialdialogs/a/a$2;->axC:[I

    sget-object v1, Lcom/afollestad/materialdialogs/e;->axy:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/afollestad/materialdialogs/a/a$2;->axC:[I

    sget-object v1, Lcom/afollestad/materialdialogs/e;->axz:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
