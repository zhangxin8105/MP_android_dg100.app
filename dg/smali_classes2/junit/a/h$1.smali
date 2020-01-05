.class Ljunit/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljunit/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/a/h;->a(Ljunit/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clj:Ljunit/a/e;

.field final synthetic clk:Ljunit/a/h;


# direct methods
.method constructor <init>(Ljunit/a/h;Ljunit/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 121
    iput-object p1, p0, Ljunit/a/h$1;->clk:Ljunit/a/h;

    iput-object p2, p0, Ljunit/a/h$1;->clj:Ljunit/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public SC()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Ljunit/a/h$1;->clj:Ljunit/a/e;

    invoke-virtual {v0}, Ljunit/a/e;->SE()V

    return-void
.end method
