.class public Ljavax/jmdns/impl/HostInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/jmdns/impl/DNSStatefulObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/impl/HostInfo$HostInfoState;
    }
.end annotation


# instance fields
.field protected _address:Ljava/net/InetAddress;

.field protected _interfaze:Ljava/net/NetworkInterface;

.field protected _name:Ljava/lang/String;

.field private final _state:Ljavax/jmdns/impl/HostInfo$HostInfoState;


# direct methods
.method private constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-direct {v0, p3}, Ljavax/jmdns/impl/HostInfo$HostInfoState;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    iput-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_state:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    .line 123
    iput-object p1, p0, Ljavax/jmdns/impl/HostInfo;->_address:Ljava/net/InetAddress;

    .line 124
    iput-object p2, p0, Ljavax/jmdns/impl/HostInfo;->_name:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 127
    :try_start_0
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/HostInfo;->_interfaze:Ljava/net/NetworkInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DNSStatefulObject"

    const-string p3, "LocalHostInfo() exception "

    .line 129
    invoke-static {p2, p3, p1}, Ljavax/jmdns/JmDNSLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private getDNS4AddressRecord(ZI)Ljavax/jmdns/impl/DNSRecord$Address;
    .locals 7

    .line 218
    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Ljavax/jmdns/impl/DNSRecord$IPv4Address;

    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v6

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Ljavax/jmdns/impl/DNSRecord$IPv4Address;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/net/InetAddress;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDNS4ReverseAddressRecord(ZI)Ljavax/jmdns/impl/DNSRecord$Pointer;
    .locals 7

    .line 244
    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Ljavax/jmdns/impl/DNSRecord$Pointer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".in-addr.arpa."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Ljavax/jmdns/impl/DNSRecord$Pointer;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDNS6AddressRecord(ZI)Ljavax/jmdns/impl/DNSRecord$Address;
    .locals 7

    .line 225
    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Ljavax/jmdns/impl/DNSRecord$IPv6Address;

    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v6

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Ljavax/jmdns/impl/DNSRecord$IPv6Address;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/net/InetAddress;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDNS6ReverseAddressRecord(ZI)Ljavax/jmdns/impl/DNSRecord$Pointer;
    .locals 7

    .line 251
    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Ljavax/jmdns/impl/DNSRecord$Pointer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ip6.arpa."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Ljavax/jmdns/impl/DNSRecord$Pointer;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static loopbackAddress()Ljava/net/InetAddress;
    .locals 2

    const/4 v0, 0x0

    .line 114
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static newHostInfo(Ljava/net/InetAddress;Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;)Ljavax/jmdns/impl/HostInfo;
    .locals 5

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_3

    :try_start_0
    const-string v2, "net.mdns.interface"

    .line 71
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 73
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    invoke-static {}, Ljavax/jmdns/NetworkTopologyDiscovery$Factory;->getInstance()Ljavax/jmdns/NetworkTopologyDiscovery;

    move-result-object v3

    invoke-interface {v3}, Ljavax/jmdns/NetworkTopologyDiscovery;->getInetAddresses()[Ljava/net/InetAddress;

    move-result-object v3

    .line 79
    array-length v4, v3

    if-lez v4, :cond_2

    .line 80
    aget-object v2, v3, v1

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "DNSStatefulObject"

    const-string v4, "Could not find any address beside the loopback."

    .line 85
    invoke-static {v3, v4}, Ljavax/jmdns/JmDNSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object v2, p0

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 89
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v3, "in-addr.arpa"

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-eqz p2, :cond_7

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :goto_3
    move-object v0, p2

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v2, "DNSStatefulObject"

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not initialize the host network interface on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "because of an error: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0}, Ljavax/jmdns/JmDNSLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    invoke-static {}, Ljavax/jmdns/impl/HostInfo;->loopbackAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz p2, :cond_8

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_8

    goto :goto_3

    :cond_8
    const-string p2, "computer"

    goto :goto_3

    :cond_9
    :goto_5
    const-string p0, ".local"

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_a

    .line 104
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string p0, "[:%\\.]"

    const-string p2, "-"

    .line 106
    invoke-virtual {v0, p0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".local."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance p2, Ljavax/jmdns/impl/HostInfo;

    invoke-direct {p2, v2, p0, p1}, Ljavax/jmdns/impl/HostInfo;-><init>(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/JmDNSImpl;)V

    return-object p2
.end method


# virtual methods
.method public advanceState(Ljavax/jmdns/impl/tasks/DNSTask;)Z
    .locals 1

    .line 298
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_state:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0, p1}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->advanceState(Ljavax/jmdns/impl/tasks/DNSTask;)Z

    move-result p1

    return p1
.end method

.method public answers(Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/jmdns/impl/constants/DNSRecordClass;",
            "ZI)",
            "Ljava/util/Collection<",
            "Ljavax/jmdns/impl/DNSRecord;",
            ">;"
        }
    .end annotation

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-direct {p0, p2, p3}, Ljavax/jmdns/impl/HostInfo;->getDNS4AddressRecord(ZI)Ljavax/jmdns/impl/DNSRecord$Address;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v1, p1}, Ljavax/jmdns/impl/DNSRecord;->matchRecordClass(Ljavax/jmdns/impl/constants/DNSRecordClass;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_0
    invoke-direct {p0, p2, p3}, Ljavax/jmdns/impl/HostInfo;->getDNS6AddressRecord(ZI)Ljavax/jmdns/impl/DNSRecord$Address;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 279
    invoke-virtual {p2, p1}, Ljavax/jmdns/impl/DNSRecord;->matchRecordClass(Ljavax/jmdns/impl/constants/DNSRecordClass;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 280
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public associateWithTask(Ljavax/jmdns/impl/tasks/DNSTask;Ljavax/jmdns/impl/constants/DNSState;)V
    .locals 1

    .line 322
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_state:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0, p1, p2}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->associateWithTask(Ljavax/jmdns/impl/tasks/DNSTask;Ljavax/jmdns/impl/constants/DNSState;)V

    return-void
.end method

.method public cancelState()Z
    .locals 1

    .line 338
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_state:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->cancelState()Z

    move-result v0

    return v0
.end method

.method public closeState()Z
    .locals 1

    .line 346
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_state:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->closeState()Z

    move-result v0

    return v0
.end method

.method public conflictWithRecord(Ljavax/jmdns/impl/DNSRecord$Address;)Z
    .locals 3

    .line 161
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSRecord$Address;->getRecordType()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSRecord$Address;->isUnique()Z

    move-result v1

    sget v2, Ljavax/jmdns/impl/constants/DNSConstants;->DNS_TTL:I

    invoke-virtual {p0, v0, v1, v2}, Ljavax/jmdns/impl/HostInfo;->getDNSAddressRecord(Ljavax/jmdns/impl/constants/DNSRecordType;ZI)Ljavax/jmdns/impl/DNSRecord$Address;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0, p1}, Ljavax/jmdns/impl/DNSRecord$Address;->sameType(Ljavax/jmdns/impl/DNSRecord;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Ljavax/jmdns/impl/DNSRecord$Address;->sameName(Ljavax/jmdns/impl/DNSRecord;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Ljavax/jmdns/impl/DNSRecord$Address;->sameValue(Ljavax/jmdns/impl/DNSRecord;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method getDNSAddressRecord(Ljavax/jmdns/impl/constants/DNSRecordType;ZI)Ljavax/jmdns/impl/DNSRecord$Address;
    .locals 1

    .line 206
    sget-object v0, Ljavax/jmdns/impl/HostInfo$1;->$SwitchMap$javax$jmdns$impl$constants$DNSRecordType:[I

    invoke-virtual {p1}, Ljavax/jmdns/impl/constants/DNSRecordType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 211
    :pswitch_0
    invoke-direct {p0, p2, p3}, Ljavax/jmdns/impl/HostInfo;->getDNS6AddressRecord(ZI)Ljavax/jmdns/impl/DNSRecord$Address;

    move-result-object p1

    return-object p1

    .line 208
    :pswitch_1
    invoke-direct {p0, p2, p3}, Ljavax/jmdns/impl/HostInfo;->getDNS4AddressRecord(ZI)Ljavax/jmdns/impl/DNSRecord$Address;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method getDNSReverseAddressRecord(Ljavax/jmdns/impl/constants/DNSRecordType;ZI)Ljavax/jmdns/impl/DNSRecord$Pointer;
    .locals 1

    .line 232
    sget-object v0, Ljavax/jmdns/impl/HostInfo$1;->$SwitchMap$javax$jmdns$impl$constants$DNSRecordType:[I

    invoke-virtual {p1}, Ljavax/jmdns/impl/constants/DNSRecordType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 237
    :pswitch_0
    invoke-direct {p0, p2, p3}, Ljavax/jmdns/impl/HostInfo;->getDNS6ReverseAddressRecord(ZI)Ljavax/jmdns/impl/DNSRecord$Pointer;

    move-result-object p1

    return-object p1

    .line 234
    :pswitch_1
    invoke-direct {p0, p2, p3}, Ljavax/jmdns/impl/HostInfo;->getDNS4ReverseAddressRecord(ZI)Ljavax/jmdns/impl/DNSRecord$Pointer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getDns()Ljavax/jmdns/impl/JmDNSImpl;
    .locals 1

    .line 290
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_state:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    return-object v0
.end method

.method getInet4Address()Ljava/net/Inet4Address;
    .locals 1

    .line 143
    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_address:Ljava/net/InetAddress;

    check-cast v0, Ljava/net/Inet4Address;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getInet6Address()Ljava/net/Inet6Address;
    .locals 1

    .line 150
    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_address:Ljava/net/InetAddress;

    check-cast v0, Ljava/net/Inet6Address;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 139
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_address:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getInterface()Ljava/net/NetworkInterface;
    .locals 1

    .line 157
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_interfaze:Ljava/net/NetworkInterface;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_name:Ljava/lang/String;

    return-object v0
.end method

.method declared-synchronized incrementHostName()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 169
    :try_start_0
    invoke-static {}, Ljavax/jmdns/impl/NameRegister$Factory;->getRegistry()Ljavax/jmdns/impl/NameRegister;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    iget-object v2, p0, Ljavax/jmdns/impl/HostInfo;->_name:Ljava/lang/String;

    sget-object v3, Ljavax/jmdns/impl/NameRegister$NameType;->HOST:Ljavax/jmdns/impl/NameRegister$NameType;

    invoke-interface {v0, v1, v2, v3}, Ljavax/jmdns/impl/NameRegister;->incrementName(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_name:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 168
    monitor-exit p0

    throw v0
.end method

.method public isAnnounced()Z
    .locals 1

    .line 378
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_state:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->isAnnounced()Z

    move-result v0

    return v0
.end method

.method public isAnnouncing()Z
    .locals 1

    .line 370
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_state:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->isAnnouncing()Z

    move-result v0

    return v0
.end method

.method public isAssociatedWithTask(Ljavax/jmdns/impl/tasks/DNSTask;Ljavax/jmdns/impl/constants/DNSState;)Z
    .locals 1

    .line 330
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_state:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0, p1, p2}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->isAssociatedWithTask(Ljavax/jmdns/impl/tasks/DNSTask;Ljavax/jmdns/impl/constants/DNSState;)Z

    move-result p1

    return p1
.end method

.method public isCanceled()Z
    .locals 1

    .line 394
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_state:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isCanceling()Z
    .locals 1

    .line 386
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_state:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->isCanceling()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 410
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_state:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isClosing()Z
    .locals 1

    .line 402
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_state:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->isClosing()Z

    move-result v0

    return v0
.end method

.method public isProbing()Z
    .locals 1

    .line 362
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_state:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->isProbing()Z

    move-result v0

    return v0
.end method

.method public recoverState()Z
    .locals 1

    .line 354
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_state:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->recoverState()Z

    move-result v0

    return v0
.end method

.method public removeAssociationWithTask(Ljavax/jmdns/impl/tasks/DNSTask;)V
    .locals 1

    .line 306
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_state:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0, p1}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->removeAssociationWithTask(Ljavax/jmdns/impl/tasks/DNSTask;)V

    return-void
.end method

.method public revertState()Z
    .locals 1

    .line 314
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_state:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->revertState()Z

    move-result v0

    return v0
.end method

.method shouldIgnorePacket(Ljava/net/DatagramPacket;)Z
    .locals 3

    .line 175
    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 178
    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isMCLinkLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 196
    :cond_1
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 259
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "local host info["

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "no name"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", "

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getInterface()Ljava/net/NetworkInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getInterface()Ljava/net/NetworkInterface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "???"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "no address"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", "

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    iget-object v1, p0, Ljavax/jmdns/impl/HostInfo;->_state:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public waitForAnnounced(J)Z
    .locals 1

    .line 418
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_state:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0, p1, p2}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->waitForAnnounced(J)Z

    move-result p1

    return p1
.end method

.method public waitForCanceled(J)Z
    .locals 1

    .line 426
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_address:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 430
    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/HostInfo;->_state:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0, p1, p2}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->waitForCanceled(J)Z

    move-result p1

    return p1
.end method
