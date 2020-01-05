.class public Lcom/hpplay/sdk/source/browse/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A:Ljava/lang/String; = "channel"

.field public static final B:Ljava/lang/String; = "ver"

.field public static final C:Ljava/lang/String; = "appInfo"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/browse/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "manufacturer"

.field public static final E:Ljava/lang/String; = "vv"

.field public static final F:Ljava/lang/String; = "hstv"

.field public static final G:Ljava/lang/String; = "etv"

.field public static final H:Ljava/lang/String; = "atv"

.field public static final I:Ljava/lang/String; = "hmd"

.field public static final J:Ljava/lang/String; = "htv"

.field public static final K:Ljava/lang/String; = "dlna_location"

.field public static final L:Ljava/lang/String; = "ssdp_packet_data"

.field public static final M:Ljava/lang/String; = "domain"

.field public static final N:Ljava/lang/String; = "remotePort"

.field public static final O:Ljava/lang/String; = "cname"

.field public static final P:Ljava/lang/String; = "ssid"

.field public static final Q:Ljava/lang/String; = "deviceName"

.field public static final R:Ljava/lang/String; = "language"

.field public static final S:Ljava/lang/String; = "createTime"

.field public static final T:Ljava/lang/String; = "a"

.field private static final U:Ljava/lang/String; = "BrowserInfo"

.field private static final V:Ljava/lang/String; = "extras"

.field public static final a:I = 0x1

.field public static final b:I = 0x3

.field public static final c:I = 0x4

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:Ljava/lang/String; = "name"

.field public static final k:Ljava/lang/String; = "ip"

.field public static final l:Ljava/lang/String; = "type"

.field public static final m:Ljava/lang/String; = "packagename"

.field public static final n:Ljava/lang/String; = "devicemac"

.field public static final o:Ljava/lang/String; = "lebofeature"

.field public static final p:Ljava/lang/String; = "feature"

.field public static final q:Ljava/lang/String; = "h"

.field public static final r:Ljava/lang/String; = "w"

.field public static final s:Ljava/lang/String; = "raop"

.field public static final t:Ljava/lang/String; = "u"

.field public static final u:Ljava/lang/String; = "airplay"

.field public static final v:Ljava/lang/String; = "remote"

.field public static final w:Ljava/lang/String; = "mirror"

.field public static final x:Ljava/lang/String; = "version"

.field public static final y:Ljava/lang/String; = "port"

.field public static final z:Ljava/lang/String; = "lelinkport"


# instance fields
.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 283
    new-instance v0, Lcom/hpplay/sdk/source/browse/c/b$1;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/browse/c/b$1;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/browse/c/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->ad:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->ad:Z

    .line 110
    iput p1, p0, Lcom/hpplay/sdk/source/browse/c/b;->Z:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->ad:Z

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->W:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->X:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->Y:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->Z:I

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->ac:I

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->ad:Z

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->ae:Z

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 275
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->af:Ljava/util/Map;

    :goto_2
    if-ge v0, v1, :cond_2

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 279
    iget-object v4, p0, Lcom/hpplay/sdk/source/browse/c/b;->af:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->ad:Z

    .line 114
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/browse/c/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->ab:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/hpplay/sdk/source/browse/c/b;->ab:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/b;->W:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/b;->af:Ljava/util/Map;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "u"

    .line 191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->W:Ljava/lang/String;

    const-string v0, "name"

    .line 192
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->X:Ljava/lang/String;

    const-string v0, "ip"

    .line 193
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->Y:Ljava/lang/String;

    const-string v0, "port"

    .line 194
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->ac:I

    const-string v0, "type"

    .line 195
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->Z:I

    const-string v0, "extras"

    .line 196
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 197
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 201
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 203
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 205
    :cond_0
    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->af:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/c/b;->ad:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->W:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/hpplay/sdk/source/browse/c/b;->ac:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/b;->X:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/c/b;->ae:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->X:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/hpplay/sdk/source/browse/c/b;->Z:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/b;->Y:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/hpplay/sdk/source/browse/c/b;->aa:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->ac:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->Z:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->aa:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->ad:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->ae:Z

    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->af:Ljava/util/Map;

    return-object v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 5

    .line 211
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "u"

    .line 213
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 214
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ip"

    .line 215
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "port"

    .line 216
    iget v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->ac:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 217
    iget v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->Z:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 219
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->af:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->af:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 220
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->af:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 221
    iget-object v4, p0, Lcom/hpplay/sdk/source/browse/c/b;->af:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "extras"

    .line 223
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "BrowserInfo"

    .line 226
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrowserInfo{uid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->X:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ip=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->ac:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOnLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->ad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocalWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->ae:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->af:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 252
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/c/b;->W:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/c/b;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/c/b;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    iget p2, p0, Lcom/hpplay/sdk/source/browse/c/b;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    iget p2, p0, Lcom/hpplay/sdk/source/browse/c/b;->ac:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/browse/c/b;->ad:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 258
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/browse/c/b;->ae:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 259
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/c/b;->af:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/c/b;->af:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
