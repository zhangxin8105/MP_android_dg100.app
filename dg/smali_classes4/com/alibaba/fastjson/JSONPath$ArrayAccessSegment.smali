.class Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Segment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ArrayAccessSegment"
.end annotation


# instance fields
.field private final index:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 2307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2308
    iput p1, p0, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;->index:I

    .line 2309
    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;

    .prologue
    .line 2303
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;->index:I

    return v0
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "path"    # Lcom/alibaba/fastjson/JSONPath;
    .param p2, "rootObject"    # Ljava/lang/Object;
    .param p3, "currentObject"    # Ljava/lang/Object;

    .prologue
    .line 2312
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;->index:I

    invoke-virtual {p1, p3, v0}, Lcom/alibaba/fastjson/JSONPath;->getArrayItem(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public extract(Lcom/alibaba/fastjson/JSONPath;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Lcom/alibaba/fastjson/JSONPath$Context;)V
    .locals 2
    .param p1, "path"    # Lcom/alibaba/fastjson/JSONPath;
    .param p2, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p3, "context"    # Lcom/alibaba/fastjson/JSONPath$Context;

    .prologue
    .line 2324
    iget-object v0, p2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    check-cast v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    .line 2325
    .local v0, "lexer":Lcom/alibaba/fastjson/parser/JSONLexerBase;
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;->index:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->seekArrayToItem(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p3, Lcom/alibaba/fastjson/JSONPath$Context;->eval:Z

    if-eqz v1, :cond_0

    .line 2328
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p3, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    .line 2330
    :cond_0
    return-void
.end method

.method public remove(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "path"    # Lcom/alibaba/fastjson/JSONPath;
    .param p2, "currentObject"    # Ljava/lang/Object;

    .prologue
    .line 2320
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;->index:I

    invoke-virtual {p1, p1, p2, v0}, Lcom/alibaba/fastjson/JSONPath;->removeArrayItem(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public setValue(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "path"    # Lcom/alibaba/fastjson/JSONPath;
    .param p2, "currentObject"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .prologue
    .line 2316
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;->index:I

    invoke-virtual {p1, p1, p2, v0, p3}, Lcom/alibaba/fastjson/JSONPath;->setArrayItem(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
