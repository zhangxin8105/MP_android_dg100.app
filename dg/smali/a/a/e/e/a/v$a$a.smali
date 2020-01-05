.class final La/a/e/e/a/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final cgf:Lorg/c/d;

.field final n:J


# direct methods
.method constructor <init>(Lorg/c/d;J)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, La/a/e/e/a/v$a$a;->cgf:Lorg/c/d;

    .line 151
    iput-wide p2, p0, La/a/e/e/a/v$a$a;->n:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 156
    iget-object v0, p0, La/a/e/e/a/v$a$a;->cgf:Lorg/c/d;

    iget-wide v1, p0, La/a/e/e/a/v$a$a;->n:J

    invoke-interface {v0, v1, v2}, Lorg/c/d;->aM(J)V

    return-void
.end method
