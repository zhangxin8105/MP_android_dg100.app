.class Lcom/alibaba/fastjson/JSONPath$FilterGroup;
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
    name = "FilterGroup"
.end annotation


# instance fields
.field private and:Z

.field private fitlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/JSONPath$Filter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONPath$Filter;Lcom/alibaba/fastjson/JSONPath$Filter;Z)V
    .locals 2
    .param p1, "left"    # Lcom/alibaba/fastjson/JSONPath$Filter;
    .param p2, "right"    # Lcom/alibaba/fastjson/JSONPath$Filter;
    .param p3, "and"    # Z

    .prologue
    .line 3092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3093
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONPath$FilterGroup;->fitlers:Ljava/util/List;

    .line 3094
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$FilterGroup;->fitlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3095
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$FilterGroup;->fitlers:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3096
    iput-boolean p3, p0, Lcom/alibaba/fastjson/JSONPath$FilterGroup;->and:Z

    .line 3097
    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "path"    # Lcom/alibaba/fastjson/JSONPath;
    .param p2, "rootObject"    # Ljava/lang/Object;
    .param p3, "currentObject"    # Ljava/lang/Object;
    .param p4, "item"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3100
    iget-boolean v3, p0, Lcom/alibaba/fastjson/JSONPath$FilterGroup;->and:Z

    if-eqz v3, :cond_3

    .line 3101
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath$FilterGroup;->fitlers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONPath$Filter;

    .line 3102
    .local v0, "fitler":Lcom/alibaba/fastjson/JSONPath$Filter;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/JSONPath$Filter;->apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3113
    .end local v0    # "fitler":Lcom/alibaba/fastjson/JSONPath$Filter;
    :cond_1
    :goto_0
    return v1

    :cond_2
    move v1, v2

    .line 3106
    goto :goto_0

    .line 3108
    :cond_3
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath$FilterGroup;->fitlers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONPath$Filter;

    .line 3109
    .restart local v0    # "fitler":Lcom/alibaba/fastjson/JSONPath$Filter;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/JSONPath$Filter;->apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 3110
    goto :goto_0
.end method
