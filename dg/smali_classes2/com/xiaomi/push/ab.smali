.class public Lcom/xiaomi/push/ab;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field public static final a:Ljava/lang/String;

.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static e:Z

.field public static final f:Z

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-boolean v0, Lcom/xiaomi/push/ae;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ONEBOX"

    goto :goto_0

    :cond_0
    const-string v0, "@SHIP.TO.2A2FE0D7@"

    :goto_0
    sput-object v0, Lcom/xiaomi/push/ab;->a:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/ab;->a:Ljava/lang/String;

    const-string v1, "2A2FE0D7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/push/ab;->a:Z

    sget-boolean v0, Lcom/xiaomi/push/ab;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "DEBUG"

    sget-object v3, Lcom/xiaomi/push/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, Lcom/xiaomi/push/ab;->b:Z

    const-string v0, "LOGABLE"

    sget-object v3, Lcom/xiaomi/push/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/push/ab;->c:Z

    sget-object v0, Lcom/xiaomi/push/ab;->a:Ljava/lang/String;

    const-string v3, "YY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/push/ab;->d:Z

    sget-object v0, Lcom/xiaomi/push/ab;->a:Ljava/lang/String;

    const-string v3, "TEST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/push/ab;->e:Z

    const-string v0, "BETA"

    sget-object v3, Lcom/xiaomi/push/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/push/ab;->f:Z

    sget-object v0, Lcom/xiaomi/push/ab;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/ab;->a:Ljava/lang/String;

    const-string v3, "RC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    sput-boolean v1, Lcom/xiaomi/push/ab;->g:Z

    sput v2, Lcom/xiaomi/push/ab;->a:I

    sget-object v0, Lcom/xiaomi/push/ab;->a:Ljava/lang/String;

    const-string v1, "SANDBOX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_3
    sput v0, Lcom/xiaomi/push/ab;->a:I

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/xiaomi/push/ab;->a:Ljava/lang/String;

    const-string v1, "ONEBOX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_3

    :cond_5
    sput v2, Lcom/xiaomi/push/ab;->a:I

    :goto_4
    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/xiaomi/push/ab;->a:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/xiaomi/push/ab;->a:I

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Lcom/xiaomi/push/ab;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 2

    sget v0, Lcom/xiaomi/push/ab;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
