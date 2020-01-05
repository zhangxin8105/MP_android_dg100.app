.class public final Lzlc/season/rxdownload3/core/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzlc/season/rxdownload3/core/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb/d/b/g;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lzlc/season/rxdownload3/core/b$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final cc(Landroid/content/Context;)Lzlc/season/rxdownload3/core/b$a;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lzlc/season/rxdownload3/core/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzlc/season/rxdownload3/core/b$a;-><init>(Landroid/content/Context;Lb/d/b/g;)V

    return-object v0
.end method
