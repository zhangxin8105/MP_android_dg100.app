.class synthetic Lmoe/codeest/enviews/ENDownloadView$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/codeest/enviews/ENDownloadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic cmE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 344
    invoke-static {}, Lmoe/codeest/enviews/ENDownloadView$a;->values()[Lmoe/codeest/enviews/ENDownloadView$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmoe/codeest/enviews/ENDownloadView$5;->cmE:[I

    :try_start_0
    sget-object v0, Lmoe/codeest/enviews/ENDownloadView$5;->cmE:[I

    sget-object v1, Lmoe/codeest/enviews/ENDownloadView$a;->cmF:Lmoe/codeest/enviews/ENDownloadView$a;

    invoke-virtual {v1}, Lmoe/codeest/enviews/ENDownloadView$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lmoe/codeest/enviews/ENDownloadView$5;->cmE:[I

    sget-object v1, Lmoe/codeest/enviews/ENDownloadView$a;->cmG:Lmoe/codeest/enviews/ENDownloadView$a;

    invoke-virtual {v1}, Lmoe/codeest/enviews/ENDownloadView$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lmoe/codeest/enviews/ENDownloadView$5;->cmE:[I

    sget-object v1, Lmoe/codeest/enviews/ENDownloadView$a;->cmH:Lmoe/codeest/enviews/ENDownloadView$a;

    invoke-virtual {v1}, Lmoe/codeest/enviews/ENDownloadView$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lmoe/codeest/enviews/ENDownloadView$5;->cmE:[I

    sget-object v1, Lmoe/codeest/enviews/ENDownloadView$a;->cmI:Lmoe/codeest/enviews/ENDownloadView$a;

    invoke-virtual {v1}, Lmoe/codeest/enviews/ENDownloadView$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
