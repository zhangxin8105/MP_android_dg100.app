.class Lcom/b/a/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic aNW:Lcom/b/a/n;


# direct methods
.method private constructor <init>(Lcom/b/a/n;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/b/a/n$a;->aNW:Lcom/b/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/n;Lcom/b/a/n$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/b/a/n$a;-><init>(Lcom/b/a/n;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/b/a/n$a;->aNW:Lcom/b/a/n;

    invoke-static {v0}, Lcom/b/a/n;->a(Lcom/b/a/n;)V

    return-void
.end method
