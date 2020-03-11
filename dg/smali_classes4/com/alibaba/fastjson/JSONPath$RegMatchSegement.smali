.class Lcom/alibaba/fastjson/JSONPath$RegMatchSegement;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RegMatchSegement"
.end annotation


# instance fields
.field private final op:Lcom/alibaba/fastjson/JSONPath$Operator;

.field private final pattern:Ljava/util/regex/Pattern;

.field private final propertyName:Ljava/lang/String;

.field private final propertyNameHash:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;Lcom/alibaba/fastjson/JSONPath$Operator;)V
    .locals 2
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/util/regex/Pattern;
    .param p3, "op"    # Lcom/alibaba/fastjson/JSONPath$Operator;

    .prologue
    .line 3017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3018
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$RegMatchSegement;->propertyName:Ljava/lang/String;

    .line 3019
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$RegMatchSegement;->propertyNameHash:J

    .line 3020
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath$RegMatchSegement;->pattern:Ljava/util/regex/Pattern;

    .line 3021
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$RegMatchSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 3022
    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "path"    # Lcom/alibaba/fastjson/JSONPath;
    .param p2, "rootObject"    # Ljava/lang/Object;
    .param p3, "currentObject"    # Ljava/lang/Object;
    .param p4, "item"    # Ljava/lang/Object;

    .prologue
    .line 3025
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath$RegMatchSegement;->propertyName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/fastjson/JSONPath$RegMatchSegement;->propertyNameHash:J

    invoke-virtual {p1, p4, v3, v4, v5}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v1

    .line 3026
    .local v1, "propertyValue":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 3027
    const/4 v3, 0x0

    .line 3033
    :goto_0
    return v3

    .line 3030
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3032
    .local v2, "str":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath$RegMatchSegement;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3033
    .local v0, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    goto :goto_0
.end method
