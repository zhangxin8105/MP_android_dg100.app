.class public Ljavax/jmdns/impl/NameRegister$UniqueNameAcrossInterface;
.super Ljavax/jmdns/impl/NameRegister$BaseRegister;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/NameRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UniqueNameAcrossInterface"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljavax/jmdns/impl/NameRegister$BaseRegister;-><init>()V

    return-void
.end method


# virtual methods
.method public checkName(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Z
    .locals 0

    .line 171
    sget-object p1, Ljavax/jmdns/impl/NameRegister$1;->$SwitchMap$javax$jmdns$impl$NameRegister$NameType:[I

    invoke-virtual {p3}, Ljavax/jmdns/impl/NameRegister$NameType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    return p2

    :pswitch_0
    return p2

    :pswitch_1
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public incrementName(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;
    .locals 0

    .line 188
    sget-object p1, Ljavax/jmdns/impl/NameRegister$1;->$SwitchMap$javax$jmdns$impl$NameRegister$NameType:[I

    invoke-virtual {p3}, Ljavax/jmdns/impl/NameRegister$NameType;->ordinal()I

    move-result p3

    aget p1, p1, p3

    packed-switch p1, :pswitch_data_0

    return-object p2

    .line 192
    :pswitch_0
    invoke-virtual {p0, p2}, Ljavax/jmdns/impl/NameRegister$UniqueNameAcrossInterface;->incrementNameWithParentesis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 190
    :pswitch_1
    invoke-virtual {p0, p2}, Ljavax/jmdns/impl/NameRegister$UniqueNameAcrossInterface;->incrementNameWithDash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public register(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)V
    .locals 0

    .line 155
    sget-object p1, Ljavax/jmdns/impl/NameRegister$1;->$SwitchMap$javax$jmdns$impl$NameRegister$NameType:[I

    invoke-virtual {p3}, Ljavax/jmdns/impl/NameRegister$NameType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
