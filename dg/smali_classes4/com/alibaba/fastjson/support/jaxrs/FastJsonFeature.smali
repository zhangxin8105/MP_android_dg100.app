.class public Lcom/alibaba/fastjson/support/jaxrs/FastJsonFeature;
.super Ljava/lang/Object;
.source "FastJsonFeature.java"

# interfaces
.implements Ljavax/ws/rs/core/Feature;


# static fields
.field private static final JSON_FEATURE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonFeature;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonFeature;->JSON_FEATURE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Ljavax/ws/rs/core/FeatureContext;)Z
    .locals 9
    .param p1, "context"    # Ljavax/ws/rs/core/FeatureContext;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    :try_start_0
    invoke-interface {p1}, Ljavax/ws/rs/core/FeatureContext;->getConfiguration()Ljavax/ws/rs/core/Configuration;

    move-result-object v0

    .line 31
    .local v0, "config":Ljavax/ws/rs/core/Configuration;
    invoke-interface {v0}, Ljavax/ws/rs/core/Configuration;->getProperties()Ljava/util/Map;

    move-result-object v4

    .line 32
    invoke-interface {v0}, Ljavax/ws/rs/core/Configuration;->getRuntimeType()Ljavax/ws/rs/RuntimeType;

    move-result-object v5

    const-string v6, "jersey.config.jsonFeature"

    sget-object v7, Lcom/alibaba/fastjson/support/jaxrs/FastJsonFeature;->JSON_FEATURE:Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    .line 30
    invoke-static {v4, v5, v6, v7, v8}, Lorg/glassfish/jersey/CommonProperties;->getValue(Ljava/util/Map;Ljavax/ws/rs/RuntimeType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    .local v1, "jsonFeature":Ljava/lang/String;
    sget-object v4, Lcom/alibaba/fastjson/support/jaxrs/FastJsonFeature;->JSON_FEATURE:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 55
    .end local v0    # "config":Ljavax/ws/rs/core/Configuration;
    .end local v1    # "jsonFeature":Ljava/lang/String;
    :goto_0
    return v2

    .line 43
    .restart local v0    # "config":Ljavax/ws/rs/core/Configuration;
    .restart local v1    # "jsonFeature":Ljava/lang/String;
    :cond_0
    const-string v2, "jersey.config.jsonFeature"

    .line 44
    invoke-interface {v0}, Ljavax/ws/rs/core/Configuration;->getRuntimeType()Ljavax/ws/rs/RuntimeType;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/glassfish/jersey/internal/util/PropertiesHelper;->getPropertyNameForRuntime(Ljava/lang/String;Ljavax/ws/rs/RuntimeType;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/alibaba/fastjson/support/jaxrs/FastJsonFeature;->JSON_FEATURE:Ljava/lang/String;

    .line 43
    invoke-interface {p1, v2, v4}, Ljavax/ws/rs/core/FeatureContext;->property(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/core/Configurable;

    .line 48
    const-class v2, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;

    invoke-interface {v0, v2}, Ljavax/ws/rs/core/Configuration;->isRegistered(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    const-class v2, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljavax/ws/rs/ext/MessageBodyReader;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljavax/ws/rs/ext/MessageBodyWriter;

    aput-object v6, v4, v5

    invoke-interface {p1, v2, v4}, Ljavax/ws/rs/core/FeatureContext;->register(Ljava/lang/Class;[Ljava/lang/Class;)Ljavax/ws/rs/core/Configurable;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "config":Ljavax/ws/rs/core/Configuration;
    .end local v1    # "jsonFeature":Ljava/lang/String;
    :cond_1
    :goto_1
    move v2, v3

    .line 55
    goto :goto_0

    .line 51
    :catch_0
    move-exception v2

    goto :goto_1
.end method
