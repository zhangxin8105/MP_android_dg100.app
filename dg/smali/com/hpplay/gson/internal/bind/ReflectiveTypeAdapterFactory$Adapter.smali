.class public final Lcom/hpplay/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Lcom/hpplay/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hpplay/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final boundFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpplay/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation
.end field

.field private final constructor:Lcom/hpplay/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hpplay/gson/internal/ObjectConstructor;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/gson/internal/ObjectConstructor<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpplay/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lcom/hpplay/gson/TypeAdapter;-><init>()V

    .line 200
    iput-object p1, p0, Lcom/hpplay/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->constructor:Lcom/hpplay/gson/internal/ObjectConstructor;

    .line 201
    iput-object p2, p0, Lcom/hpplay/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public read(Lcom/hpplay/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Lcom/hpplay/gson/stream/JsonReader;->peek()Lcom/hpplay/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/hpplay/gson/stream/JsonToken;->NULL:Lcom/hpplay/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 206
    invoke-virtual {p1}, Lcom/hpplay/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/hpplay/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->constructor:Lcom/hpplay/gson/internal/ObjectConstructor;

    invoke-interface {v0}, Lcom/hpplay/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    .line 213
    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/gson/stream/JsonReader;->beginObject()V

    .line 214
    :goto_0
    invoke-virtual {p1}, Lcom/hpplay/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    invoke-virtual {p1}, Lcom/hpplay/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/hpplay/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    if-eqz v1, :cond_2

    .line 217
    iget-boolean v2, v1, Lcom/hpplay/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->deserialized:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 220
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/hpplay/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->read(Lcom/hpplay/gson/stream/JsonReader;Ljava/lang/Object;)V

    goto :goto_0

    .line 218
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/hpplay/gson/stream/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    :cond_3
    invoke-virtual {p1}, Lcom/hpplay/gson/stream/JsonReader;->endObject()V

    return-object v0

    :catch_0
    move-exception p1

    .line 226
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 224
    new-instance v0, Lcom/hpplay/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/hpplay/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lcom/hpplay/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 234
    invoke-virtual {p1}, Lcom/hpplay/gson/stream/JsonWriter;->nullValue()Lcom/hpplay/gson/stream/JsonWriter;

    return-void

    .line 238
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/gson/stream/JsonWriter;->beginObject()Lcom/hpplay/gson/stream/JsonWriter;

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 241
    invoke-virtual {v1, p2}, Lcom/hpplay/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->writeField(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    iget-object v2, v1, Lcom/hpplay/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/hpplay/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/hpplay/gson/stream/JsonWriter;

    .line 243
    invoke-virtual {v1, p1, p2}, Lcom/hpplay/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->write(Lcom/hpplay/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/gson/stream/JsonWriter;->endObject()Lcom/hpplay/gson/stream/JsonWriter;

    return-void

    :catch_0
    move-exception p1

    .line 247
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method