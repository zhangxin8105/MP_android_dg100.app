.class public Ljavax/jmdns/impl/DNSRecord$Pointer;
.super Ljavax/jmdns/impl/DNSRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/DNSRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pointer"
.end annotation


# instance fields
.field private final _alias:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V
    .locals 6

    .line 476
    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_PTR:Ljavax/jmdns/impl/constants/DNSRecordType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljavax/jmdns/impl/DNSRecord;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    .line 477
    iput-object p5, p0, Ljavax/jmdns/impl/DNSRecord$Pointer;->_alias:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addAnswer(Ljavax/jmdns/impl/JmDNSImpl;Ljavax/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;ILjavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 0

    return-object p5
.end method

.method getAlias()Ljava/lang/String;
    .locals 1

    .line 527
    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord$Pointer;->_alias:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceEvent(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/ServiceEvent;
    .locals 4

    const/4 v0, 0x0

    .line 564
    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSRecord$Pointer;->getServiceInfo(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    .line 565
    move-object v1, v0

    check-cast v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v1, p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->setDns(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 566
    invoke-virtual {v0}, Ljavax/jmdns/ServiceInfo;->getType()Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord$Pointer;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljavax/jmdns/impl/JmDNSImpl;->toUnqualifiedName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 568
    new-instance v3, Ljavax/jmdns/impl/ServiceEventImpl;

    invoke-direct {v3, p1, v1, v2, v0}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    return-object v3
.end method

.method public getServiceInfo(Z)Ljavax/jmdns/ServiceInfo;
    .locals 9

    .line 542
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord$Pointer;->isServicesDiscoveryMetaQuery()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord$Pointer;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->decodeQualifiedNameMapForType(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 545
    new-instance v0, Ljavax/jmdns/impl/ServiceInfoImpl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v1

    check-cast v8, [B

    move-object v2, v0

    move v7, p1

    invoke-direct/range {v2 .. v8}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v0

    .line 546
    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord$Pointer;->isReverseLookup()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    new-instance v0, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord$Pointer;->getQualifiedNameMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v1

    check-cast v8, [B

    move-object v2, v0

    move v7, p1

    invoke-direct/range {v2 .. v8}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v0

    .line 548
    :cond_1
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord$Pointer;->isDomainDiscoveryQuery()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    new-instance v0, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord$Pointer;->getQualifiedNameMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v1

    check-cast v8, [B

    move-object v2, v0

    move v7, p1

    invoke-direct/range {v2 .. v8}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v0

    .line 552
    :cond_2
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord$Pointer;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->decodeQualifiedNameMapForType(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 553
    sget-object v0, Ljavax/jmdns/ServiceInfo$Fields;->Subtype:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord$Pointer;->getQualifiedNameMap()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Ljavax/jmdns/ServiceInfo$Fields;->Subtype:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    new-instance v0, Ljavax/jmdns/impl/ServiceInfoImpl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord$Pointer;->getAlias()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZLjava/lang/String;)V

    return-object v0
.end method

.method handleQuery(Ljavax/jmdns/impl/JmDNSImpl;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method handleResponse(Ljavax/jmdns/impl/JmDNSImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSameEntry(Ljavax/jmdns/impl/DNSEntry;)Z
    .locals 1

    .line 487
    invoke-super {p0, p1}, Ljavax/jmdns/impl/DNSRecord;->isSameEntry(Ljavax/jmdns/impl/DNSEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljavax/jmdns/impl/DNSRecord$Pointer;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/jmdns/impl/DNSRecord$Pointer;

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/DNSRecord$Pointer;->sameValue(Ljavax/jmdns/impl/DNSRecord;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSingleValued()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method sameValue(Ljavax/jmdns/impl/DNSRecord;)Z
    .locals 2

    .line 497
    instance-of v0, p1, Ljavax/jmdns/impl/DNSRecord$Pointer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 500
    :cond_0
    check-cast p1, Ljavax/jmdns/impl/DNSRecord$Pointer;

    .line 501
    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord$Pointer;->_alias:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Ljavax/jmdns/impl/DNSRecord$Pointer;->_alias:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v1

    .line 504
    :cond_1
    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord$Pointer;->_alias:Ljava/lang/String;

    iget-object p1, p1, Ljavax/jmdns/impl/DNSRecord$Pointer;->_alias:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected toString(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 578
    invoke-super {p0, p1}, Ljavax/jmdns/impl/DNSRecord;->toString(Ljava/lang/StringBuffer;)V

    const-string v0, " alias: \'"

    .line 579
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord$Pointer;->_alias:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord$Pointer;->_alias:Ljava/lang/String;

    .line 580
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x27

    .line 581
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method write(Ljavax/jmdns/impl/DNSOutgoing$MessageOutputStream;)V
    .locals 1

    .line 492
    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord$Pointer;->_alias:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeName(Ljava/lang/String;)V

    return-void
.end method
