.class public Lorg/greenrobot/a/d/h$b;
.super Lorg/greenrobot/a/d/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/a/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final cAP:Lorg/greenrobot/a/g;

.field public final cAQ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/greenrobot/a/g;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 126
    invoke-static {p1, p3}, Lorg/greenrobot/a/d/h$b;->a(Lorg/greenrobot/a/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Lorg/greenrobot/a/d/h$a;-><init>(Ljava/lang/Object;)V

    .line 127
    iput-object p1, p0, Lorg/greenrobot/a/d/h$b;->cAP:Lorg/greenrobot/a/g;

    .line 128
    iput-object p2, p0, Lorg/greenrobot/a/d/h$b;->cAQ:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/greenrobot/a/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance p0, Lorg/greenrobot/a/d;

    const-string p1, "Illegal value: found array, but simple object required"

    invoke-direct {p0, p1}, Lorg/greenrobot/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/a/g;->czQ:Ljava/lang/Class;

    .line 78
    const-class v1, Ljava/util/Date;

    if-ne v0, v1, :cond_4

    .line 79
    instance-of p0, p1, Ljava/util/Date;

    if-eqz p0, :cond_2

    .line 80
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 81
    :cond_2
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_3

    return-object p1

    .line 84
    :cond_3
    new-instance p0, Lorg/greenrobot/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal date value: expected java.util.Date or Long for value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/greenrobot/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_4
    iget-object v0, p0, Lorg/greenrobot/a/g;->czQ:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_5

    iget-object p0, p0, Lorg/greenrobot/a/g;->czQ:Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_b

    .line 87
    :cond_5
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 89
    :cond_6
    instance-of p0, p1, Ljava/lang/Number;

    const/4 v0, 0x1

    if-eqz p0, :cond_8

    .line 90
    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_b

    if-ne p0, v0, :cond_7

    goto :goto_1

    .line 92
    :cond_7
    new-instance p0, Lorg/greenrobot/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal boolean value: numbers must be 0 or 1, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/greenrobot/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_8
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_b

    .line 95
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    const-string v1, "TRUE"

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    const-string v0, "FALSE"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 101
    :cond_a
    new-instance p0, Lorg/greenrobot/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal boolean value: Strings must be \"TRUE\" or \"FALSE\" (case insensitive), but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/greenrobot/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_1
    return-object p1
.end method


# virtual methods
.method public d(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/greenrobot/a/d/h$b;->cAP:Lorg/greenrobot/a/g;

    invoke-static {p1, p2, v0}, Lorg/greenrobot/a/c/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/a/g;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lorg/greenrobot/a/d/h$b;->cAQ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
