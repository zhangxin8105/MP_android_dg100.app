.class public Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "In"
.end annotation


# instance fields
.field public connectTimeout:I

.field public id:Ljava/lang/String;

.field public params:Ljava/lang/String;

.field public readTimeout:I

.field public requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requestMethod:I

.field public requestUrl:Ljava/lang/String;

.field public resultClass:Ljava/lang/Class;

.field final synthetic this$0:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

.field public tryCount:I


# direct methods
.method public constructor <init>(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->this$0:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 62
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    .line 64
    const-class p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->resultClass:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    const/16 p1, 0x3a98

    .line 69
    iput p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    .line 71
    iput p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    const/4 p1, 0x3

    .line 73
    iput p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    return-void
.end method
