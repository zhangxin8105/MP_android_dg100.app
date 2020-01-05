.class final La/a/c/a$d;
.super La/a/c/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final cfo:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 229
    invoke-direct {p0}, La/a/c/a$b;-><init>()V

    .line 230
    iput-object p1, p0, La/a/c/a$d;->cfo:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method println(Ljava/lang/Object;)V
    .locals 1

    .line 235
    iget-object v0, p0, La/a/c/a$d;->cfo:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
