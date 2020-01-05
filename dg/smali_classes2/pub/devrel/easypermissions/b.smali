.class public Lpub/devrel/easypermissions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpub/devrel/easypermissions/b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpub/devrel/easypermissions/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cEr:I

.field private final cEs:Ljava/lang/String;

.field private final cEt:Ljava/lang/String;

.field private final cEu:Ljava/lang/String;

.field private final cEv:I

.field private final cEw:I

.field private cEx:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private final mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lpub/devrel/easypermissions/b$1;

    invoke-direct {v0}, Lpub/devrel/easypermissions/b$1;-><init>()V

    sput-object v0, Lpub/devrel/easypermissions/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpub/devrel/easypermissions/b;->cEr:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/b;->cEs:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/b;->mTitle:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/b;->cEt:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/b;->cEu:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpub/devrel/easypermissions/b;->cEv:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lpub/devrel/easypermissions/b;->cEw:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lpub/devrel/easypermissions/b$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lpub/devrel/easypermissions/b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-direct {p0, p1}, Lpub/devrel/easypermissions/b;->bU(Ljava/lang/Object;)V

    .line 74
    iput p2, p0, Lpub/devrel/easypermissions/b;->cEr:I

    .line 75
    iput-object p3, p0, Lpub/devrel/easypermissions/b;->cEs:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lpub/devrel/easypermissions/b;->mTitle:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lpub/devrel/easypermissions/b;->cEt:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Lpub/devrel/easypermissions/b;->cEu:Ljava/lang/String;

    .line 79
    iput p7, p0, Lpub/devrel/easypermissions/b;->cEv:I

    .line 80
    iput p8, p0, Lpub/devrel/easypermissions/b;->cEw:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILpub/devrel/easypermissions/b$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p8}, Lpub/devrel/easypermissions/b;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static a(Landroid/content/Intent;Landroid/app/Activity;)Lpub/devrel/easypermissions/b;
    .locals 1

    const-string v0, "extra_app_settings"

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lpub/devrel/easypermissions/b;

    .line 85
    invoke-direct {p0, p1}, Lpub/devrel/easypermissions/b;->bU(Ljava/lang/Object;)V

    return-object p0
.end method

.method private bU(Ljava/lang/Object;)V
    .locals 3

    .line 90
    iput-object p1, p0, Lpub/devrel/easypermissions/b;->cEx:Ljava/lang/Object;

    .line 92
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lpub/devrel/easypermissions/b;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 94
    :cond_0
    instance-of v0, p1, Landroid/support/v4/app/g;

    if-eqz v0, :cond_1

    .line 95
    check-cast p1, Landroid/support/v4/app/g;

    invoke-virtual {p1}, Landroid/support/v4/app/g;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/b;->mContext:Landroid/content/Context;

    :goto_0
    return-void

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t(Landroid/content/Intent;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lpub/devrel/easypermissions/b;->cEx:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lpub/devrel/easypermissions/b;->cEx:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lpub/devrel/easypermissions/b;->cEv:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lpub/devrel/easypermissions/b;->cEx:Ljava/lang/Object;

    instance-of v0, v0, Landroid/support/v4/app/g;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lpub/devrel/easypermissions/b;->cEx:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/g;

    iget v1, p0, Lpub/devrel/easypermissions/b;->cEv:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/g;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method YR()I
    .locals 1

    .line 153
    iget v0, p0, Lpub/devrel/easypermissions/b;->cEw:I

    return v0
.end method

.method a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b;
    .locals 3

    .line 122
    iget v0, p0, Lpub/devrel/easypermissions/b;->cEr:I

    if-lez v0, :cond_0

    .line 123
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lpub/devrel/easypermissions/b;->mContext:Landroid/content/Context;

    iget v2, p0, Lpub/devrel/easypermissions/b;->cEr:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lpub/devrel/easypermissions/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->am(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    iget-object v1, p0, Lpub/devrel/easypermissions/b;->mTitle:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->s(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    iget-object v1, p0, Lpub/devrel/easypermissions/b;->cEs:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->t(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    iget-object v1, p0, Lpub/devrel/easypermissions/b;->cEt:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object v0, p0, Lpub/devrel/easypermissions/b;->cEu:Ljava/lang/String;

    .line 132
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->kh()Landroid/support/v7/app/b;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 1

    .line 113
    iget-object v0, p0, Lpub/devrel/easypermissions/b;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;->a(Landroid/content/Context;Lpub/devrel/easypermissions/b;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lpub/devrel/easypermissions/b;->t(Landroid/content/Intent;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 143
    iget p2, p0, Lpub/devrel/easypermissions/b;->cEr:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-object p2, p0, Lpub/devrel/easypermissions/b;->cEs:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object p2, p0, Lpub/devrel/easypermissions/b;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object p2, p0, Lpub/devrel/easypermissions/b;->cEt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object p2, p0, Lpub/devrel/easypermissions/b;->cEu:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget p2, p0, Lpub/devrel/easypermissions/b;->cEv:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget p2, p0, Lpub/devrel/easypermissions/b;->cEw:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
