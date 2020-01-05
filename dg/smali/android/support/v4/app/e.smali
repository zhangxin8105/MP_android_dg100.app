.class final Landroid/support/v4/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final EA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final EB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final EC:Z

.field final EH:[I

.field final Er:I

.field final Es:I

.field final Ew:I

.field final Ex:Ljava/lang/CharSequence;

.field final Ey:I

.field final Ez:Ljava/lang/CharSequence;

.field final mIndex:I

.field final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 158
    new-instance v0, Landroid/support/v4/app/e$1;

    invoke-direct {v0}, Landroid/support/v4/app/e$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/e;->EH:[I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/e;->Er:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/e;->Es:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/e;->mName:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/e;->mIndex:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/e;->Ew:I

    .line 86
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/e;->Ex:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/e;->Ey:I

    .line 88
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/e;->Ez:Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/e;->EA:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/e;->EB:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/app/e;->EC:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/d;)V
    .locals 7

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 50
    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v4/app/e;->EH:[I

    .line 52
    iget-boolean v1, p1, Landroid/support/v4/app/d;->Et:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 58
    iget-object v3, p1, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/d$a;

    .line 59
    iget-object v4, p0, Landroid/support/v4/app/e;->EH:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroid/support/v4/app/d$a;->cmd:I

    aput v6, v4, v2

    .line 60
    iget-object v2, p0, Landroid/support/v4/app/e;->EH:[I

    add-int/lit8 v4, v5, 0x1

    iget-object v6, v3, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    if-eqz v6, :cond_0

    iget-object v6, v3, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    iget v6, v6, Landroid/support/v4/app/g;->mIndex:I

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    :goto_1
    aput v6, v2, v5

    .line 61
    iget-object v2, p0, Landroid/support/v4/app/e;->EH:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroid/support/v4/app/d$a;->enterAnim:I

    aput v6, v2, v4

    .line 62
    iget-object v2, p0, Landroid/support/v4/app/e;->EH:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroid/support/v4/app/d$a;->exitAnim:I

    aput v6, v2, v5

    .line 63
    iget-object v2, p0, Landroid/support/v4/app/e;->EH:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroid/support/v4/app/d$a;->EF:I

    aput v6, v2, v4

    .line 64
    iget-object v2, p0, Landroid/support/v4/app/e;->EH:[I

    add-int/lit8 v4, v5, 0x1

    iget v3, v3, Landroid/support/v4/app/d$a;->EG:I

    aput v3, v2, v5

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 66
    :cond_1
    iget v0, p1, Landroid/support/v4/app/d;->Er:I

    iput v0, p0, Landroid/support/v4/app/e;->Er:I

    .line 67
    iget v0, p1, Landroid/support/v4/app/d;->Es:I

    iput v0, p0, Landroid/support/v4/app/e;->Es:I

    .line 68
    iget-object v0, p1, Landroid/support/v4/app/d;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/e;->mName:Ljava/lang/String;

    .line 69
    iget v0, p1, Landroid/support/v4/app/d;->mIndex:I

    iput v0, p0, Landroid/support/v4/app/e;->mIndex:I

    .line 70
    iget v0, p1, Landroid/support/v4/app/d;->Ew:I

    iput v0, p0, Landroid/support/v4/app/e;->Ew:I

    .line 71
    iget-object v0, p1, Landroid/support/v4/app/d;->Ex:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/e;->Ex:Ljava/lang/CharSequence;

    .line 72
    iget v0, p1, Landroid/support/v4/app/d;->Ey:I

    iput v0, p0, Landroid/support/v4/app/e;->Ey:I

    .line 73
    iget-object v0, p1, Landroid/support/v4/app/d;->Ez:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/e;->Ez:Ljava/lang/CharSequence;

    .line 74
    iget-object v0, p1, Landroid/support/v4/app/d;->EA:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/e;->EA:Ljava/util/ArrayList;

    .line 75
    iget-object v0, p1, Landroid/support/v4/app/d;->EB:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/e;->EB:Ljava/util/ArrayList;

    .line 76
    iget-boolean p1, p1, Landroid/support/v4/app/d;->EC:Z

    iput-boolean p1, p0, Landroid/support/v4/app/e;->EC:Z

    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/support/v4/app/l;)Landroid/support/v4/app/d;
    .locals 7

    .line 95
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0, p1}, Landroid/support/v4/app/d;-><init>(Landroid/support/v4/app/l;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 98
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/e;->EH:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 99
    new-instance v3, Landroid/support/v4/app/d$a;

    invoke-direct {v3}, Landroid/support/v4/app/d$a;-><init>()V

    .line 100
    iget-object v4, p0, Landroid/support/v4/app/e;->EH:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, Landroid/support/v4/app/d$a;->cmd:I

    .line 101
    sget-boolean v1, Landroid/support/v4/app/l;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Instantiate "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " op #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " base fragment #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/support/v4/app/e;->EH:[I

    aget v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/e;->EH:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    if-ltz v1, :cond_1

    .line 105
    iget-object v5, p1, Landroid/support/v4/app/l;->FG:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/g;

    .line 106
    iput-object v1, v3, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 108
    iput-object v1, v3, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    .line 110
    :goto_1
    iget-object v1, p0, Landroid/support/v4/app/e;->EH:[I

    add-int/lit8 v5, v4, 0x1

    aget v1, v1, v4

    iput v1, v3, Landroid/support/v4/app/d$a;->enterAnim:I

    .line 111
    iget-object v1, p0, Landroid/support/v4/app/e;->EH:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    iput v1, v3, Landroid/support/v4/app/d$a;->exitAnim:I

    .line 112
    iget-object v1, p0, Landroid/support/v4/app/e;->EH:[I

    add-int/lit8 v5, v4, 0x1

    aget v1, v1, v4

    iput v1, v3, Landroid/support/v4/app/d$a;->EF:I

    .line 113
    iget-object v1, p0, Landroid/support/v4/app/e;->EH:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    iput v1, v3, Landroid/support/v4/app/d$a;->EG:I

    .line 114
    iget v1, v3, Landroid/support/v4/app/d$a;->enterAnim:I

    iput v1, v0, Landroid/support/v4/app/d;->En:I

    .line 115
    iget v1, v3, Landroid/support/v4/app/d$a;->exitAnim:I

    iput v1, v0, Landroid/support/v4/app/d;->Eo:I

    .line 116
    iget v1, v3, Landroid/support/v4/app/d$a;->EF:I

    iput v1, v0, Landroid/support/v4/app/d;->Ep:I

    .line 117
    iget v1, v3, Landroid/support/v4/app/d$a;->EG:I

    iput v1, v0, Landroid/support/v4/app/d;->Eq:I

    .line 118
    invoke-virtual {v0, v3}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto/16 :goto_0

    .line 121
    :cond_2
    iget p1, p0, Landroid/support/v4/app/e;->Er:I

    iput p1, v0, Landroid/support/v4/app/d;->Er:I

    .line 122
    iget p1, p0, Landroid/support/v4/app/e;->Es:I

    iput p1, v0, Landroid/support/v4/app/d;->Es:I

    .line 123
    iget-object p1, p0, Landroid/support/v4/app/e;->mName:Ljava/lang/String;

    iput-object p1, v0, Landroid/support/v4/app/d;->mName:Ljava/lang/String;

    .line 124
    iget p1, p0, Landroid/support/v4/app/e;->mIndex:I

    iput p1, v0, Landroid/support/v4/app/d;->mIndex:I

    const/4 p1, 0x1

    .line 125
    iput-boolean p1, v0, Landroid/support/v4/app/d;->Et:Z

    .line 126
    iget v1, p0, Landroid/support/v4/app/e;->Ew:I

    iput v1, v0, Landroid/support/v4/app/d;->Ew:I

    .line 127
    iget-object v1, p0, Landroid/support/v4/app/e;->Ex:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/d;->Ex:Ljava/lang/CharSequence;

    .line 128
    iget v1, p0, Landroid/support/v4/app/e;->Ey:I

    iput v1, v0, Landroid/support/v4/app/d;->Ey:I

    .line 129
    iget-object v1, p0, Landroid/support/v4/app/e;->Ez:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/d;->Ez:Ljava/lang/CharSequence;

    .line 130
    iget-object v1, p0, Landroid/support/v4/app/e;->EA:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/support/v4/app/d;->EA:Ljava/util/ArrayList;

    .line 131
    iget-object v1, p0, Landroid/support/v4/app/e;->EB:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/support/v4/app/d;->EB:Ljava/util/ArrayList;

    .line 132
    iget-boolean v1, p0, Landroid/support/v4/app/e;->EC:Z

    iput-boolean v1, v0, Landroid/support/v4/app/d;->EC:Z

    .line 133
    invoke-virtual {v0, p1}, Landroid/support/v4/app/d;->aX(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 144
    iget-object p2, p0, Landroid/support/v4/app/e;->EH:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 145
    iget p2, p0, Landroid/support/v4/app/e;->Er:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget p2, p0, Landroid/support/v4/app/e;->Es:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object p2, p0, Landroid/support/v4/app/e;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget p2, p0, Landroid/support/v4/app/e;->mIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget p2, p0, Landroid/support/v4/app/e;->Ew:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object p2, p0, Landroid/support/v4/app/e;->Ex:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 151
    iget p2, p0, Landroid/support/v4/app/e;->Ey:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object p2, p0, Landroid/support/v4/app/e;->Ez:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 153
    iget-object p2, p0, Landroid/support/v4/app/e;->EA:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 154
    iget-object p2, p0, Landroid/support/v4/app/e;->EB:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 155
    iget-boolean p2, p0, Landroid/support/v4/app/e;->EC:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
