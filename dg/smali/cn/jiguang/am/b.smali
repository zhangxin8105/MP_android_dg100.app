.class final Lcn/jiguang/am/b;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcn/jiguang/am/a;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J


# direct methods
.method constructor <init>(Lcn/jiguang/am/a;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/am/b;->a:Lcn/jiguang/am/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcn/jiguang/am/b;->b:I

    return-void
.end method

.method static synthetic a(Lcn/jiguang/am/b;)I
    .locals 0

    iget p0, p0, Lcn/jiguang/am/b;->b:I

    return p0
.end method

.method static synthetic a(Lcn/jiguang/am/b;I)I
    .locals 0

    iput p1, p0, Lcn/jiguang/am/b;->b:I

    return p1
.end method

.method static synthetic a(Lcn/jiguang/am/b;J)J
    .locals 0

    iput-wide p1, p0, Lcn/jiguang/am/b;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcn/jiguang/am/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/am/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcn/jiguang/am/b;I)I
    .locals 0

    iput p1, p0, Lcn/jiguang/am/b;->g:I

    return p1
.end method

.method static synthetic b(Lcn/jiguang/am/b;)J
    .locals 2

    iget-wide v0, p0, Lcn/jiguang/am/b;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcn/jiguang/am/b;J)J
    .locals 0

    iput-wide p1, p0, Lcn/jiguang/am/b;->h:J

    return-wide p1
.end method

.method static synthetic b(Lcn/jiguang/am/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/am/b;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcn/jiguang/am/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/am/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcn/jiguang/am/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/am/b;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcn/jiguang/am/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/am/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcn/jiguang/am/b;)J
    .locals 2

    iget-wide v0, p0, Lcn/jiguang/am/b;->h:J

    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharePrcocessBean{idc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/am/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/am/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/jiguang/am/b;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", pkgname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/am/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appkey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/am/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/am/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuidCreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/am/b;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
