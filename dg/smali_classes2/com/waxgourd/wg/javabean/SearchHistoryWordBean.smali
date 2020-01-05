.class public Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/Long;

.field private keyword:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;->id:Ljava/lang/Long;

    .line 24
    iput-object p2, p0, Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;->keyword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;->keyword:Ljava/lang/String;

    return-void
.end method
