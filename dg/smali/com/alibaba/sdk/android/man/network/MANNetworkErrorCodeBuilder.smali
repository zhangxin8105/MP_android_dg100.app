.class public Lcom/alibaba/sdk/android/man/network/MANNetworkErrorCodeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLIENT_ERROR_4XX:I = 0x7d1

.field private static final INTERRUPTED_IO_EXCEPTION:I = 0x7d4

.field private static final IO_EXCEPTION:I = 0x7d6

.field private static final MALFORMED_URL_EXCEPTION:I = 0x7d3

.field private static final SERVER_ERROR_5XX:I = 0x7d2

.field private static final SOCKET_TIMEOUT_EXCEPTION:I = 0x7d5


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildCustomErrorCode(I)Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/alibaba/sdk/android/man/network/MANNetworkErrorCodeBuilder;->buildErrorCode(I)Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method private static buildErrorCode(I)Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;
    .locals 2

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ErrorCode"

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance p0, Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;-><init>(Ljava/util/HashMap;)V

    return-object p0
.end method

.method public static buildHttpCodeClientError4XX()Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;
    .locals 1

    const/16 v0, 0x7d1

    .line 22
    invoke-static {v0}, Lcom/alibaba/sdk/android/man/network/MANNetworkErrorCodeBuilder;->buildErrorCode(I)Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static buildHttpCodeServerError5XX()Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;
    .locals 1

    const/16 v0, 0x7d2

    .line 26
    invoke-static {v0}, Lcom/alibaba/sdk/android/man/network/MANNetworkErrorCodeBuilder;->buildErrorCode(I)Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static buildIOException()Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;
    .locals 1

    const/16 v0, 0x7d6

    .line 42
    invoke-static {v0}, Lcom/alibaba/sdk/android/man/network/MANNetworkErrorCodeBuilder;->buildErrorCode(I)Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static buildInterruptedIOException()Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;
    .locals 1

    const/16 v0, 0x7d4

    .line 34
    invoke-static {v0}, Lcom/alibaba/sdk/android/man/network/MANNetworkErrorCodeBuilder;->buildErrorCode(I)Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static buildMalformedURLException()Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;
    .locals 1

    const/16 v0, 0x7d3

    .line 30
    invoke-static {v0}, Lcom/alibaba/sdk/android/man/network/MANNetworkErrorCodeBuilder;->buildErrorCode(I)Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static buildSocketTimeoutException()Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;
    .locals 1

    const/16 v0, 0x7d5

    .line 38
    invoke-static {v0}, Lcom/alibaba/sdk/android/man/network/MANNetworkErrorCodeBuilder;->buildErrorCode(I)Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;

    move-result-object v0

    return-object v0
.end method
