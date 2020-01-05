.class Lcom/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aNi:Ljava/io/File;

.field public final aNj:Lcom/b/a/a/c;

.field public final aNk:Lcom/b/a/a/a;

.field public final aNl:Lcom/b/a/c/c;

.field public final aNm:Lcom/b/a/b/b;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/b/a/a/c;Lcom/b/a/a/a;Lcom/b/a/c/c;Lcom/b/a/b/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/b/a/c;->aNi:Ljava/io/File;

    .line 25
    iput-object p2, p0, Lcom/b/a/c;->aNj:Lcom/b/a/a/c;

    .line 26
    iput-object p3, p0, Lcom/b/a/c;->aNk:Lcom/b/a/a/a;

    .line 27
    iput-object p4, p0, Lcom/b/a/c;->aNl:Lcom/b/a/c/c;

    .line 28
    iput-object p5, p0, Lcom/b/a/c;->aNm:Lcom/b/a/b/b;

    return-void
.end method


# virtual methods
.method bl(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/b/a/c;->aNj:Lcom/b/a/a/c;

    invoke-interface {v0, p1}, Lcom/b/a/a/c;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/b/a/c;->aNi:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
