.class public Lcom/waxgourd/wg/javabean/DomainNameBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/Long;

.field private rul:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/DomainNameBean;->id:Ljava/lang/Long;

    .line 23
    iput-object p2, p0, Lcom/waxgourd/wg/javabean/DomainNameBean;->rul:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/DomainNameBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getRul()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/DomainNameBean;->rul:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/DomainNameBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setRul(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/DomainNameBean;->rul:Ljava/lang/String;

    return-void
.end method
