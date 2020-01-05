.class final La/a/e/e/a/d$b;
.super La/a/e/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/h/b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final cfR:La/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final cfS:La/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final cfT:La/a/d/a;

.field final cgi:La/a/d/a;


# direct methods
.method constructor <init>(Lorg/c/c;La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;",
            "La/a/d/d<",
            "-TT;>;",
            "La/a/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "La/a/d/a;",
            "La/a/d/a;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, La/a/e/h/b;-><init>(Lorg/c/c;)V

    .line 68
    iput-object p2, p0, La/a/e/e/a/d$b;->cfR:La/a/d/d;

    .line 69
    iput-object p3, p0, La/a/e/e/a/d$b;->cfS:La/a/d/d;

    .line 70
    iput-object p4, p0, La/a/e/e/a/d$b;->cfT:La/a/d/a;

    .line 71
    iput-object p5, p0, La/a/e/e/a/d$b;->cgi:La/a/d/a;

    return-void
.end method


# virtual methods
.method public bj(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, La/a/e/e/a/d$b;->cfN:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget v0, p0, La/a/e/e/a/d$b;->cfO:I

    if-eqz v0, :cond_1

    .line 81
    iget-object p1, p0, La/a/e/e/a/d$b;->cfX:Lorg/c/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/c/c;->bj(Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_1
    :try_start_0
    iget-object v0, p0, La/a/e/e/a/d$b;->cfR:La/a/d/d;

    invoke-interface {v0, p1}, La/a/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    iget-object v0, p0, La/a/e/e/a/d$b;->cfX:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->bj(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p0, p1}, La/a/e/e/a/d$b;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ki(I)I
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, La/a/e/e/a/d$b;->kj(I)I

    move-result p1

    return p1
.end method

.method public onComplete()V
    .locals 1

    .line 124
    iget-boolean v0, p0, La/a/e/e/a/d$b;->cfN:Z

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/e/e/a/d$b;->cfT:La/a/d/a;

    invoke-interface {v0}, La/a/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, La/a/e/e/a/d$b;->cfN:Z

    .line 135
    iget-object v0, p0, La/a/e/e/a/d$b;->cfX:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    .line 138
    :try_start_1
    iget-object v0, p0, La/a/e/e/a/d$b;->cgi:La/a/d/a;

    invoke-interface {v0}, La/a/d/a;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 141
    invoke-static {v0}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 130
    invoke-virtual {p0, v0}, La/a/e/e/a/d$b;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 97
    iget-boolean v0, p0, La/a/e/e/a/d$b;->cfN:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, La/a/e/e/a/d$b;->cfN:Z

    const/4 v1, 0x0

    .line 104
    :try_start_0
    iget-object v2, p0, La/a/e/e/a/d$b;->cfS:La/a/d/d;

    invoke-interface {v2, p1}, La/a/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 106
    invoke-static {v2}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 107
    iget-object v3, p0, La/a/e/e/a/d$b;->cfX:Lorg/c/c;

    new-instance v4, La/a/c/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, La/a/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, La/a/e/e/a/d$b;->cfX:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 115
    :cond_1
    :try_start_1
    iget-object p1, p0, La/a/e/e/a/d$b;->cgi:La/a/d/a;

    invoke-interface {p1}, La/a/d/a;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 117
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 118
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 156
    :try_start_0
    iget-object v3, p0, La/a/e/e/a/d$b;->cgg:La/a/e/c/d;

    invoke-interface {v3}, La/a/e/c/d;->poll()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_0

    .line 170
    :try_start_1
    iget-object v4, p0, La/a/e/e/a/d$b;->cfR:La/a/d/d;

    invoke-interface {v4, v3}, La/a/d/d;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    iget-object v0, p0, La/a/e/e/a/d$b;->cgi:La/a/d/a;

    invoke-interface {v0}, La/a/d/a;->run()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 172
    :try_start_2
    invoke-static {v3}, La/a/c/b;->s(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :try_start_3
    iget-object v4, p0, La/a/e/e/a/d$b;->cfS:La/a/d/d;

    invoke-interface {v4, v3}, La/a/d/d;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :try_start_4
    invoke-static {v3}, La/a/e/j/d;->B(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v4

    .line 176
    new-instance v5, La/a/c/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, La/a/c/a;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :goto_0
    iget-object v1, p0, La/a/e/e/a/d$b;->cgi:La/a/d/a;

    invoke-interface {v1}, La/a/d/a;->run()V

    throw v0

    .line 184
    :cond_0
    iget v0, p0, La/a/e/e/a/d$b;->cfO:I

    if-ne v0, v2, :cond_1

    .line 185
    iget-object v0, p0, La/a/e/e/a/d$b;->cfT:La/a/d/a;

    invoke-interface {v0}, La/a/d/a;->run()V

    .line 187
    iget-object v0, p0, La/a/e/e/a/d$b;->cgi:La/a/d/a;

    invoke-interface {v0}, La/a/d/a;->run()V

    :cond_1
    :goto_1
    return-object v3

    :catch_2
    move-exception v3

    .line 158
    invoke-static {v3}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 160
    :try_start_5
    iget-object v4, p0, La/a/e/e/a/d$b;->cfS:La/a/d/d;

    invoke-interface {v4, v3}, La/a/d/d;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 164
    invoke-static {v3}, La/a/e/j/d;->B(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v4

    .line 162
    new-instance v5, La/a/c/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, La/a/c/a;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method
