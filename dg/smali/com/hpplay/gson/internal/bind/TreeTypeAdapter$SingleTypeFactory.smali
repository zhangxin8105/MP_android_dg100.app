.class final Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field private final deserializer:Lcom/hpplay/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/gson/JsonDeserializer<",
            "*>;"
        }
    .end annotation
.end field

.field private final exactType:Lcom/hpplay/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field

.field private final hierarchyType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final matchRawType:Z

.field private final serializer:Lcom/hpplay/gson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/gson/JsonSerializer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/hpplay/gson/reflect/TypeToken;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/hpplay/gson/reflect/TypeToken<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    instance-of v0, p1, Lcom/hpplay/gson/JsonSerializer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hpplay/gson/JsonSerializer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->serializer:Lcom/hpplay/gson/JsonSerializer;

    .line 131
    instance-of v0, p1, Lcom/hpplay/gson/JsonDeserializer;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/hpplay/gson/JsonDeserializer;

    :cond_1
    iput-object v1, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lcom/hpplay/gson/JsonDeserializer;

    .line 134
    iget-object p1, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->serializer:Lcom/hpplay/gson/JsonSerializer;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lcom/hpplay/gson/JsonDeserializer;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Lcom/hpplay/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 135
    iput-object p2, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/hpplay/gson/reflect/TypeToken;

    .line 136
    iput-boolean p3, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->matchRawType:Z

    .line 137
    iput-object p4, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->hierarchyType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public create(Lcom/hpplay/gson/Gson;Lcom/hpplay/gson/reflect/TypeToken;)Lcom/hpplay/gson/TypeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/gson/Gson;",
            "Lcom/hpplay/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/hpplay/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/hpplay/gson/reflect/TypeToken;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/hpplay/gson/reflect/TypeToken;

    .line 144
    invoke-virtual {v0, p2}, Lcom/hpplay/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->matchRawType:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/hpplay/gson/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/hpplay/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hpplay/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->hierarchyType:Ljava/lang/Class;

    .line 145
    invoke-virtual {p2}, Lcom/hpplay/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 146
    new-instance v0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;

    iget-object v2, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->serializer:Lcom/hpplay/gson/JsonSerializer;

    iget-object v3, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lcom/hpplay/gson/JsonDeserializer;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/hpplay/gson/JsonSerializer;Lcom/hpplay/gson/JsonDeserializer;Lcom/hpplay/gson/Gson;Lcom/hpplay/gson/reflect/TypeToken;Lcom/hpplay/gson/TypeAdapterFactory;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
