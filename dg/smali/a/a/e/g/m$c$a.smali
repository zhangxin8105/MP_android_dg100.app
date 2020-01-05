.class final La/a/e/g/m$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/g/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final cjc:La/a/e/g/m$b;

.field final synthetic cjd:La/a/e/g/m$c;


# direct methods
.method constructor <init>(La/a/e/g/m$c;La/a/e/g/m$b;)V
    .locals 0

    .line 141
    iput-object p1, p0, La/a/e/g/m$c$a;->cjd:La/a/e/g/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, La/a/e/g/m$c$a;->cjc:La/a/e/g/m$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    iget-object v0, p0, La/a/e/g/m$c$a;->cjc:La/a/e/g/m$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/e/g/m$b;->cfb:Z

    .line 148
    iget-object v0, p0, La/a/e/g/m$c$a;->cjd:La/a/e/g/m$c;

    iget-object v0, v0, La/a/e/g/m$c;->cja:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, La/a/e/g/m$c$a;->cjc:La/a/e/g/m$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
