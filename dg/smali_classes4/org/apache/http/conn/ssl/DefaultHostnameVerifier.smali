.class public final Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;
.super Ljava/lang/Object;
.source "DefaultHostnameVerifier.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field static final DNS_NAME_TYPE:I = 0x2

.field static final IP_ADDRESS_TYPE:I = 0x7


# instance fields
.field private final log:Lorg/apache/commons/logging/Log;

.field private final publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;-><init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 1
    .param p1, "publicSuffixMatcher"    # Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->log:Lorg/apache/commons/logging/Log;

    .line 74
    iput-object p1, p0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 75
    return-void
.end method

.method static extractCN(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "subjectPrincipal"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 233
    if-nez p0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-object v8

    .line 237
    :cond_1
    :try_start_0
    new-instance v6, Ljavax/naming/ldap/LdapName;

    invoke-direct {v6, p0}, Ljavax/naming/ldap/LdapName;-><init>(Ljava/lang/String;)V

    .line 238
    .local v6, "subjectDN":Ljavax/naming/ldap/LdapName;
    invoke-virtual {v6}, Ljavax/naming/ldap/LdapName;->getRdns()Ljava/util/List;

    move-result-object v4

    .line 239
    .local v4, "rdns":Ljava/util/List;, "Ljava/util/List<Ljavax/naming/ldap/Rdn;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v3, v9, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_0

    .line 240
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/naming/ldap/Rdn;

    .line 241
    .local v5, "rds":Ljavax/naming/ldap/Rdn;
    invoke-virtual {v5}, Ljavax/naming/ldap/Rdn;->toAttributes()Ljavax/naming/directory/Attributes;

    move-result-object v0

    .line 242
    .local v0, "attributes":Ljavax/naming/directory/Attributes;
    const-string v9, "cn"

    invoke-interface {v0, v9}, Ljavax/naming/directory/Attributes;->get(Ljava/lang/String;)Ljavax/naming/directory/Attribute;
    :try_end_0
    .catch Ljavax/naming/InvalidNameException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 243
    .local v1, "cn":Ljavax/naming/directory/Attribute;
    if-eqz v1, :cond_2

    .line 245
    :try_start_1
    invoke-interface {v1}, Ljavax/naming/directory/Attribute;->get()Ljava/lang/Object;

    move-result-object v7

    .line 246
    .local v7, "value":Ljava/lang/Object;
    if-eqz v7, :cond_2

    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/naming/NamingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/naming/InvalidNameException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    goto :goto_0

    .line 250
    .end local v7    # "value":Ljava/lang/Object;
    :catch_0
    move-exception v9

    .line 239
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 255
    .end local v0    # "attributes":Ljavax/naming/directory/Attributes;
    .end local v1    # "cn":Ljavax/naming/directory/Attribute;
    .end local v3    # "i":I
    .end local v4    # "rdns":Ljava/util/List;, "Ljava/util/List<Ljavax/naming/ldap/Rdn;>;"
    .end local v5    # "rds":Ljavax/naming/ldap/Rdn;
    .end local v6    # "subjectDN":Ljavax/naming/ldap/LdapName;
    :catch_1
    move-exception v2

    .line 256
    .local v2, "e":Ljavax/naming/InvalidNameException;
    new-instance v8, Ljavax/net/ssl/SSLException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " is not a valid X500 distinguished name"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 249
    .end local v2    # "e":Ljavax/naming/InvalidNameException;
    .restart local v0    # "attributes":Ljavax/naming/directory/Attributes;
    .restart local v1    # "cn":Ljavax/naming/directory/Attribute;
    .restart local v3    # "i":I
    .restart local v4    # "rdns":Ljava/util/List;, "Ljava/util/List<Ljavax/naming/ldap/Rdn;>;"
    .restart local v5    # "rds":Ljavax/naming/ldap/Rdn;
    .restart local v6    # "subjectDN":Ljavax/naming/ldap/LdapName;
    :catch_2
    move-exception v9

    goto :goto_2
.end method

.method static extractSubjectAlts(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 8
    .param p0, "cert"    # Ljava/security/cert/X509Certificate;
    .param p1, "subjectType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    const/4 v1, 0x0

    .line 263
    .local v1, "c":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/util/List<*>;>;"
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 266
    :goto_0
    const/4 v5, 0x0

    .line 267
    .local v5, "subjectAltList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_2

    .line 268
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 269
    .local v0, "aC":Ljava/util/List;, "Ljava/util/List<*>;"
    move-object v3, v0

    .line 270
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 271
    .local v6, "type":I
    if-ne v6, p1, :cond_0

    .line 272
    const/4 v7, 0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 273
    .local v4, "s":Ljava/lang/String;
    if-nez v5, :cond_1

    .line 274
    new-instance v5, Ljava/util/ArrayList;

    .end local v5    # "subjectAltList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .restart local v5    # "subjectAltList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 264
    .end local v0    # "aC":Ljava/util/List;, "Ljava/util/List<*>;"
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<*>;"
    .end local v4    # "s":Ljava/lang/String;
    .end local v5    # "subjectAltList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "type":I
    :catch_0
    move-exception v7

    goto :goto_0

    .line 280
    .restart local v5    # "subjectAltList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    return-object v5
.end method

.method static matchCN(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 3
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "cn"    # Ljava/lang/String;
    .param p2, "publicSuffixMatcher"    # Lorg/apache/http/conn/util/PublicSuffixMatcher;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {p0, p1, p2}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchIdentityStrict(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Certificate for <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> doesn\'t match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "common name of the certificate subject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    return-void
.end method

.method static matchDNSName(Ljava/lang/String;Ljava/util/List;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 7
    .param p0, "host"    # Ljava/lang/String;
    .param p2, "publicSuffixMatcher"    # Lorg/apache/http/conn/util/PublicSuffixMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/http/conn/util/PublicSuffixMatcher;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 149
    .local p1, "subjectAlts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .local v1, "normalizedHost":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 151
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 152
    .local v3, "subjectAlt":Ljava/lang/String;
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 153
    .local v2, "normalizedSubjectAlt":Ljava/lang/String;
    invoke-static {v1, v2, p2}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchIdentityStrict(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 154
    return-void

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    .end local v2    # "normalizedSubjectAlt":Ljava/lang/String;
    .end local v3    # "subjectAlt":Ljava/lang/String;
    :cond_1
    new-instance v4, Ljavax/net/ssl/SSLException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Certificate for <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "> doesn\'t match any "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "of the subject alternative names: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method static matchDomainRoot(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "domainRoot"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 170
    if-nez p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static matchIPAddress(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p0, "host"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 124
    .local p1, "subjectAlts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    .local v1, "subjectAlt":Ljava/lang/String;
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    return-void

    .line 124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    .end local v1    # "subjectAlt":Ljava/lang/String;
    :cond_1
    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Certificate for <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "> doesn\'t match any "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "of the subject alternative names: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static matchIPv6Address(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .param p0, "host"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 135
    .local p1, "subjectAlts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->normaliseAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    .local v1, "normalisedHost":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 138
    .local v3, "subjectAlt":Ljava/lang/String;
    invoke-static {v3}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->normaliseAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    .local v2, "normalizedSubjectAlt":Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 140
    return-void

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    .end local v2    # "normalizedSubjectAlt":Ljava/lang/String;
    .end local v3    # "subjectAlt":Ljava/lang/String;
    :cond_1
    new-instance v4, Ljavax/net/ssl/SSLException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Certificate for <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "> doesn\'t match any "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "of the subject alternative names: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method static matchIdentity(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "identity"    # Ljava/lang/String;

    .prologue
    .line 220
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchIdentity(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;Z)Z

    move-result v0

    return v0
.end method

.method static matchIdentity(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Z
    .locals 1
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "identity"    # Ljava/lang/String;
    .param p2, "publicSuffixMatcher"    # Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchIdentity(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;Z)Z

    move-result v0

    return v0
.end method

.method private static matchIdentity(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;Z)Z
    .locals 8
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "identity"    # Ljava/lang/String;
    .param p2, "publicSuffixMatcher"    # Lorg/apache/http/conn/util/PublicSuffixMatcher;
    .param p3, "strict"    # Z

    .prologue
    const/4 v4, 0x0

    .line 180
    if-eqz p2, :cond_1

    const-string v5, "."

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 181
    invoke-virtual {p2, p1}, Lorg/apache/http/conn/util/PublicSuffixMatcher;->getDomainRoot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchDomainRoot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v4

    .line 191
    :cond_1
    const/16 v5, 0x2a

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 192
    .local v0, "asteriskIdx":I
    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    .line 193
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 194
    .local v1, "prefix":Ljava/lang/String;
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 195
    .local v3, "suffix":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 198
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 202
    :cond_3
    if-eqz p3, :cond_4

    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 205
    .local v2, "remainder":Ljava/lang/String;
    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 209
    .end local v2    # "remainder":Ljava/lang/String;
    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    .line 211
    .end local v1    # "prefix":Ljava/lang/String;
    .end local v3    # "suffix":Ljava/lang/String;
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    goto :goto_0
.end method

.method static matchIdentityStrict(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "identity"    # Ljava/lang/String;

    .prologue
    .line 229
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchIdentity(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;Z)Z

    move-result v0

    return v0
.end method

.method static matchIdentityStrict(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Z
    .locals 1
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "identity"    # Ljava/lang/String;
    .param p2, "publicSuffixMatcher"    # Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .prologue
    .line 225
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchIdentity(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;Z)Z

    move-result v0

    return v0
.end method

.method static normaliseAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "hostname"    # Ljava/lang/String;

    .prologue
    .line 287
    if-nez p0, :cond_0

    .line 294
    .local v1, "unexpected":Ljava/net/UnknownHostException;
    :goto_0
    return-object p0

    .line 291
    .end local v1    # "unexpected":Ljava/net/UnknownHostException;
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 292
    .local v0, "inetAddress":Ljava/net/InetAddress;
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 293
    .end local v0    # "inetAddress":Ljava/net/InetAddress;
    :catch_0
    move-exception v1

    .line 294
    .restart local v1    # "unexpected":Ljava/net/UnknownHostException;
    goto :goto_0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 9
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "cert"    # Ljava/security/cert/X509Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 98
    invoke-static {p1}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    move-result v1

    .line 99
    .local v1, "ipv4":Z
    invoke-static {p1}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv6Address(Ljava/lang/String;)Z

    move-result v2

    .line 100
    .local v2, "ipv6":Z
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v5, 0x7

    .line 101
    .local v5, "subjectType":I
    :goto_0
    invoke-static {p2, v5}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->extractSubjectAlts(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v3

    .line 102
    .local v3, "subjectAlts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 103
    if-eqz v1, :cond_2

    .line 104
    invoke-static {p1, v3}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchIPAddress(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    :goto_1
    return-void

    .line 100
    .end local v3    # "subjectAlts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "subjectType":I
    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    .line 105
    .restart local v3    # "subjectAlts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5    # "subjectType":I
    :cond_2
    if-eqz v2, :cond_3

    .line 106
    invoke-static {p1, v3}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchIPv6Address(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 108
    :cond_3
    iget-object v6, p0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    invoke-static {p1, v3, v6}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchDNSName(Ljava/lang/String;Ljava/util/List;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    .line 114
    .local v4, "subjectPrincipal":Ljavax/security/auth/x500/X500Principal;
    const-string v6, "RFC2253"

    invoke-virtual {v4, v6}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->extractCN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, "cn":Ljava/lang/String;
    if-nez v0, :cond_5

    .line 116
    new-instance v6, Ljavax/net/ssl/SSLException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Certificate subject for <"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "> doesn\'t contain "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "a common name and does not have alternative names"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 119
    :cond_5
    iget-object v6, p0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    invoke-static {p1, v0, v6}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchCN(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    goto :goto_1
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 6
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "session"    # Ljavax/net/ssl/SSLSession;

    .prologue
    const/4 v3, 0x0

    .line 84
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 85
    .local v0, "certs":[Ljava/security/cert/Certificate;
    const/4 v4, 0x0

    aget-object v2, v0, v4

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 86
    .local v2, "x509":Ljava/security/cert/X509Certificate;
    invoke-virtual {p0, p1, v2}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 v3, 0x1

    .line 92
    .end local v0    # "certs":[Ljava/security/cert/Certificate;
    .end local v2    # "x509":Ljava/security/cert/X509Certificate;
    :cond_0
    :goto_0
    return v3

    .line 88
    :catch_0
    move-exception v1

    .line 89
    .local v1, "ex":Ljavax/net/ssl/SSLException;
    iget-object v4, p0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 90
    iget-object v4, p0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->log:Lorg/apache/commons/logging/Log;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
