.class final Lcn/jiguang/u/d;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Landroid/telephony/TelephonyManager;

.field private c:Lcn/jiguang/v/a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/u/d;->a:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcn/jiguang/u/d;->b:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/u/d;)Lcn/jiguang/v/a;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    return-object p0
.end method

.method static synthetic b(Lcn/jiguang/u/d;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/u/d;->b:Landroid/telephony/TelephonyManager;

    return-object p0
.end method


# virtual methods
.method final a()Lcn/jiguang/v/a;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    return-object v0
.end method

.method final b()V
    .locals 6

    iget-object v0, p0, Lcn/jiguang/u/d;->b:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const-string v0, "JLocationCell"

    const-string v1, "get telephonyManager failed"

    invoke-static {v0, v1}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcn/jiguang/v/a;

    invoke-direct {v0}, Lcn/jiguang/v/a;-><init>()V

    iput-object v0, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    iget-object v0, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    iget-object v1, p0, Lcn/jiguang/u/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/sdk/impl/b;->j(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/jiguang/v/a;->a:J

    iget-object v0, p0, Lcn/jiguang/u/d;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-le v1, v3, :cond_1

    iget-object v1, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcn/jiguang/v/a;->b:I

    iget-object v1, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/jiguang/v/a;->c:I

    :cond_1
    iget-object v0, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    iget-object v1, p0, Lcn/jiguang/u/d;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/jiguang/v/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    iget-object v1, p0, Lcn/jiguang/u/d;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    const-string v3, "TeleonyManagerUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getRadioType - networkType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/ai/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 v3, 0x7

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    const/4 v3, 0x6

    if-eq v1, v3, :cond_4

    const/16 v3, 0xc

    if-eq v1, v3, :cond_4

    const/16 v3, 0xe

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    if-ne v1, v3, :cond_3

    const-string v1, "lte"

    goto :goto_1

    :cond_3
    const-string v1, "gsm"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, "cdma"

    :goto_1
    const-string v3, "TeleonyManagerUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getRadioType - radioType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/ai/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcn/jiguang/v/a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    iget-object v1, p0, Lcn/jiguang/u/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/jiguang/u/d;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    invoke-static {v1, v3}, Lcn/jiguang/ap/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/jiguang/v/a;->h:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_b

    iget-object v0, p0, Lcn/jiguang/u/d;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    if-eqz v1, :cond_6

    instance-of v2, v1, Landroid/telephony/CellInfoLte;

    const v3, 0xfffffff

    if-eqz v2, :cond_7

    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    iget-object v4, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v2

    iput v2, v4, Lcn/jiguang/v/a;->f:I

    iget-object v2, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v4

    iput v4, v2, Lcn/jiguang/v/a;->e:I

    iget-object v2, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    iput v1, v2, Lcn/jiguang/v/a;->d:I

    iget-object v1, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    iget v1, v1, Lcn/jiguang/v/a;->e:I

    if-ge v1, v3, :cond_6

    return-void

    :cond_7
    instance-of v2, v1, Landroid/telephony/CellInfoGsm;

    const v4, 0xffff

    if-eqz v2, :cond_8

    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v2

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v2

    iput v2, v3, Lcn/jiguang/v/a;->f:I

    iget-object v2, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v3

    iput v3, v2, Lcn/jiguang/v/a;->e:I

    iget-object v2, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    iput v1, v2, Lcn/jiguang/v/a;->d:I

    iget-object v1, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    iget v1, v1, Lcn/jiguang/v/a;->e:I

    if-ge v1, v4, :cond_6

    return-void

    :cond_8
    instance-of v2, v1, Landroid/telephony/CellInfoCdma;

    if-eqz v2, :cond_9

    check-cast v1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v2

    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v2

    iput v2, v3, Lcn/jiguang/v/a;->f:I

    iget-object v2, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v3

    iput v3, v2, Lcn/jiguang/v/a;->e:I

    iget-object v2, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v1

    iput v1, v2, Lcn/jiguang/v/a;->d:I

    iget-object v1, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    iget v1, v1, Lcn/jiguang/v/a;->e:I

    if-ge v1, v4, :cond_6

    return-void

    :cond_9
    instance-of v2, v1, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_6

    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    iget-object v4, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v2

    iput v2, v4, Lcn/jiguang/v/a;->f:I

    iget-object v2, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v4

    iput v4, v2, Lcn/jiguang/v/a;->e:I

    iget-object v2, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    iput v1, v2, Lcn/jiguang/v/a;->d:I

    iget-object v1, p0, Lcn/jiguang/u/d;->c:Lcn/jiguang/v/a;

    iget v1, v1, Lcn/jiguang/v/a;->e:I

    if-ge v1, v3, :cond_6

    :cond_a
    :goto_2
    return-void

    :cond_b
    iget-object v0, p0, Lcn/jiguang/u/d;->b:Landroid/telephony/TelephonyManager;

    new-instance v1, Lcn/jiguang/u/e;

    invoke-direct {v1, p0, v2}, Lcn/jiguang/u/e;-><init>(Lcn/jiguang/u/d;B)V

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
