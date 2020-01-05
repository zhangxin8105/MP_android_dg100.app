.class final La/a/c/a$c;
.super La/a/c/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final cfn:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 216
    invoke-direct {p0}, La/a/c/a$b;-><init>()V

    .line 217
    iput-object p1, p0, La/a/c/a$c;->cfn:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method println(Ljava/lang/Object;)V
    .locals 1

    .line 222
    iget-object v0, p0, La/a/c/a$c;->cfn:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
