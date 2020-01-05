.class public Lcom/waxgourd/wg/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Qh()V
    .locals 4

    .line 63
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/utils/m;->bX(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "NetworkUtils"

    const-string v2, "\u76ee\u524d\u7f51\u7edc\u53ef\u7528"

    .line 64
    invoke-static {v0, v2}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/utils/m;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "NetworkUtils"

    const-string v3, "\u76ee\u524dWIFI\u7f51\u7edc\u53ef\u7528"

    .line 66
    invoke-static {v0, v3}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v2, v1, v2}, Lcom/waxgourd/wg/utils/m;->c(ZZZ)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/utils/m;->bY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "NetworkUtils"

    const-string v3, "\u76ee\u524d\u79fb\u52a8\u7f51\u7edc\u53ef\u7528"

    .line 69
    invoke-static {v0, v3}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v2, v2, v1}, Lcom/waxgourd/wg/utils/m;->c(ZZZ)V

    goto :goto_0

    :cond_1
    const-string v0, "NetworkUtils"

    const-string v2, "\u76ee\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 73
    invoke-static {v0, v2}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v1, v1, v1}, Lcom/waxgourd/wg/utils/m;->c(ZZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bX(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 43
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bY(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 57
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(ZZZ)V
    .locals 5

    .line 80
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "netSwitchButton"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "NetworkUtils"

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u76ee\u524dSwitchButton\u6309\u94ae\u7684\u72b6\u6001\u662f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    const-string p0, "NetworkUtils"

    const-string p1, "onNetworkStatusChange \u79fb\u52a8\u7f51\u7edc\u53ef\u7528"

    .line 88
    invoke-static {p0, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "networkStatus"

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/waxgourd/wg/b/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p0, "NetworkUtils"

    const-string p1, "onNetworkStatusChange \u79fb\u52a8\u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 93
    invoke-static {p0, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "networkStatus"

    invoke-static {p0, p1, v2}, Lcom/waxgourd/wg/b/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const-string p0, "NetworkUtils"

    const-string p1, "onNetworkStatusChange Wifi\u7f51\u7edc\u53ef\u7528"

    .line 99
    invoke-static {p0, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "networkStatus"

    const/4 p2, 0x3

    invoke-static {p0, p1, p2}, Lcom/waxgourd/wg/b/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 105
    :cond_2
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "\u7f51\u7edc\u5df2\u65ad\u5f00\uff0c\u8bf7\u60a8\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5\uff01"

    invoke-static {p0, p1}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static cB(Z)Ljava/lang/String;
    .locals 4

    .line 119
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 121
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 124
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 126
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 127
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 131
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_3

    .line 132
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz p0, :cond_5

    if-eqz v2, :cond_3

    return-object v1

    :cond_5
    if-nez v2, :cond_3

    const/16 p0, 0x25

    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_6

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-object p0

    :catch_0
    move-exception p0

    .line 147
    invoke-virtual {p0}, Ljava/net/SocketException;->printStackTrace()V

    :cond_7
    const-string p0, ""

    return-object p0
.end method

.method public static isWifiConnected(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 50
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
