.class public final Lcom/waxgourd/wg/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/a$a;
    }
.end annotation


# instance fields
.field private bWA:La/a/b/b;

.field private bWB:La/a/b/b;

.field private final bWC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/waxgourd/wg/javabean/VideoAdBean$AdTime;",
            ">;"
        }
    .end annotation
.end field

.field private final bWo:I

.field private final bWp:I

.field private bWq:Z

.field private bWr:Lcom/waxgourd/wg/ui/a$a;

.field private bWs:I

.field private bWt:Z

.field private bWu:Lcom/waxgourd/wg/javabean/VideoAdBean;

.field private bWv:Lcom/waxgourd/wg/javabean/VideoAdBean;

.field private bWw:Lcom/waxgourd/wg/javabean/VideoAdBean;

.field private bWx:La/a/b/b;

.field private bWy:La/a/b/b;

.field private bWz:La/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 23
    iput v0, p0, Lcom/waxgourd/wg/ui/a;->bWo:I

    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/waxgourd/wg/ui/a;->bWp:I

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWC:Ljava/util/ArrayList;

    return-void
.end method

.method private final OP()V
    .locals 3

    .line 95
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/a;->OQ()V

    .line 96
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWr:Lcom/waxgourd/wg/ui/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/waxgourd/wg/ui/a$a;->getPauseAdTimeTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWr:Lcom/waxgourd/wg/ui/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/waxgourd/wg/ui/a$a;->getPauseAdTimeTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "\u5e7f\u544a"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-wide/16 v0, 0x1

    .line 98
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, La/a/m;->a(JLjava/util/concurrent/TimeUnit;)La/a/m;

    move-result-object v0

    .line 99
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object v0

    .line 100
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->d(La/a/s;)La/a/m;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/waxgourd/wg/ui/a$c;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/a$c;-><init>(Lcom/waxgourd/wg/ui/a;)V

    check-cast v1, La/a/d/d;

    invoke-virtual {v0, v1}, La/a/m;->c(La/a/d/d;)La/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWB:La/a/b/b;

    return-void
.end method

.method private final OS()V
    .locals 3

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lcom/waxgourd/wg/ui/a;->bWs:I

    .line 162
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWr:Lcom/waxgourd/wg/ui/a$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/waxgourd/wg/ui/a;->bWq:Z

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/ui/a$a;->setHeadAdSkipEnable(Z)V

    :cond_0
    const-wide/16 v0, 0x1

    .line 163
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, La/a/m;->a(JLjava/util/concurrent/TimeUnit;)La/a/m;

    move-result-object v0

    .line 164
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object v0

    .line 165
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->d(La/a/s;)La/a/m;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/waxgourd/wg/ui/a$b;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/a$b;-><init>(Lcom/waxgourd/wg/ui/a;)V

    check-cast v1, La/a/d/d;

    invoke-virtual {v0, v1}, La/a/m;->c(La/a/d/d;)La/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWx:La/a/b/b;

    return-void
.end method

.method private final OT()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWA:La/a/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWA:La/a/b/b;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    invoke-interface {v0}, La/a/b/b;->Rl()Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWA:La/a/b/b;

    if-nez v0, :cond_1

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_1
    invoke-interface {v0}, La/a/b/b;->Rk()V

    :cond_2
    const-wide/16 v0, 0x1

    .line 243
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, La/a/m;->a(JLjava/util/concurrent/TimeUnit;)La/a/m;

    move-result-object v0

    .line 244
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object v0

    .line 245
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->d(La/a/s;)La/a/m;

    move-result-object v0

    .line 246
    new-instance v1, Lcom/waxgourd/wg/ui/a$d;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/a$d;-><init>(Lcom/waxgourd/wg/ui/a;)V

    check-cast v1, La/a/d/d;

    invoke-virtual {v0, v1}, La/a/m;->c(La/a/d/d;)La/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWA:La/a/b/b;

    return-void
.end method

.method private final OU()V
    .locals 6

    .line 252
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWr:Lcom/waxgourd/wg/ui/a$a;

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWr:Lcom/waxgourd/wg/ui/a$a;

    if-nez v0, :cond_1

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_1
    invoke-interface {v0}, Lcom/waxgourd/wg/ui/a$a;->OY()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWv:Lcom/waxgourd/wg/javabean/VideoAdBean;

    if-nez v0, :cond_3

    return-void

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWv:Lcom/waxgourd/wg/javabean/VideoAdBean;

    if-nez v0, :cond_4

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_4
    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getAdType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWv:Lcom/waxgourd/wg/javabean/VideoAdBean;

    if-nez v0, :cond_6

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_6
    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getAdTime()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWv:Lcom/waxgourd/wg/javabean/VideoAdBean;

    if-nez v0, :cond_7

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_7
    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getAdTime()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    .line 258
    :cond_9
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWv:Lcom/waxgourd/wg/javabean/VideoAdBean;

    if-nez v0, :cond_a

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_a
    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getAdTime()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_b
    check-cast v0, Ljava/lang/Iterable;

    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/waxgourd/wg/javabean/VideoAdBean$AdTime;

    .line 259
    iget-object v2, p0, Lcom/waxgourd/wg/ui/a;->bWr:Lcom/waxgourd/wg/ui/a$a;

    if-nez v2, :cond_d

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_d
    invoke-interface {v2}, Lcom/waxgourd/wg/ui/a$a;->getAdPosition()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-float v2, v2

    .line 260
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/VideoAdBean$AdTime;->getBegin()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/VideoAdBean$AdTime;->getEnd()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/VideoAdBean$AdTime;->getBegin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-float v3, v3

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_c

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/VideoAdBean$AdTime;->getEnd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    .line 261
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 262
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWr:Lcom/waxgourd/wg/ui/a$a;

    if-eqz v0, :cond_10

    iget-boolean v2, p0, Lcom/waxgourd/wg/ui/a;->bWq:Z

    iget-object v3, p0, Lcom/waxgourd/wg/ui/a;->bWv:Lcom/waxgourd/wg/javabean/VideoAdBean;

    if-nez v3, :cond_e

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_e
    invoke-virtual {v3}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getAdUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_f
    invoke-interface {v0, v2, v3}, Lcom/waxgourd/wg/ui/a$a;->d(ZLjava/lang/String;)V

    .line 263
    :cond_10
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void

    .line 268
    :cond_12
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWr:Lcom/waxgourd/wg/ui/a$a;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/waxgourd/wg/ui/a$a;->OX()V

    :cond_13
    return-void

    :cond_14
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/waxgourd/wg/ui/a;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/waxgourd/wg/ui/a;->bWp:I

    return p0
.end method

.method public static final synthetic a(Lcom/waxgourd/wg/ui/a;I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/waxgourd/wg/ui/a;->bWs:I

    return-void
.end method

.method public static final synthetic b(Lcom/waxgourd/wg/ui/a;)La/a/b/b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/waxgourd/wg/ui/a;->bWB:La/a/b/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/waxgourd/wg/ui/a;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/waxgourd/wg/ui/a;->bWs:I

    return p0
.end method

.method public static final synthetic d(Lcom/waxgourd/wg/ui/a;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/waxgourd/wg/ui/a;->bWo:I

    return p0
.end method

.method public static final synthetic e(Lcom/waxgourd/wg/ui/a;)La/a/b/b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/waxgourd/wg/ui/a;->bWx:La/a/b/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/waxgourd/wg/ui/a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/a;->OU()V

    return-void
.end method


# virtual methods
.method public final OM()Lcom/waxgourd/wg/ui/a$a;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWr:Lcom/waxgourd/wg/ui/a$a;

    return-object v0
.end method

.method public final ON()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/a;->bWt:Z

    return v0
.end method

.method public final OO()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWw:Lcom/waxgourd/wg/javabean/VideoAdBean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWw:Lcom/waxgourd/wg/javabean/VideoAdBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getAdType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWr:Lcom/waxgourd/wg/ui/a$a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/waxgourd/wg/ui/a;->bWw:Lcom/waxgourd/wg/javabean/VideoAdBean;

    if-nez v1, :cond_2

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_2
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getAdUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/ui/a$a;->fo(Ljava/lang/String;)V

    .line 88
    :cond_3
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/a;->bWq:Z

    if-nez v0, :cond_4

    .line 89
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/a;->OP()V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final OQ()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWB:La/a/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWB:La/a/b/b;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    invoke-interface {v0}, La/a/b/b;->Rl()Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWB:La/a/b/b;

    if-nez v0, :cond_1

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_1
    invoke-interface {v0}, La/a/b/b;->Rk()V

    :cond_2
    return-void
.end method

.method public final OR()Z
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWu:Lcom/waxgourd/wg/javabean/VideoAdBean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWu:Lcom/waxgourd/wg/javabean/VideoAdBean;

    if-nez v0, :cond_1

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_1
    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getAdUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWu:Lcom/waxgourd/wg/javabean/VideoAdBean;

    if-nez v0, :cond_3

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_3
    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getAdType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWu:Lcom/waxgourd/wg/javabean/VideoAdBean;

    if-nez v0, :cond_5

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_5
    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getAdType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 130
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/a;->OV()V

    .line 132
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWr:Lcom/waxgourd/wg/ui/a$a;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/waxgourd/wg/ui/a;->bWu:Lcom/waxgourd/wg/javabean/VideoAdBean;

    if-nez v2, :cond_7

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_7
    invoke-virtual {v2}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getAdUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_8
    invoke-interface {v0, v2}, Lcom/waxgourd/wg/ui/a$a;->fn(Ljava/lang/String;)V

    .line 140
    :cond_9
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/a;->OS()V

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 143
    :cond_a
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWu:Lcom/waxgourd/wg/javabean/VideoAdBean;

    if-nez v0, :cond_b

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_b
    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getAdType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_10

    .line 144
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/a;->OV()V

    .line 146
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWr:Lcom/waxgourd/wg/ui/a$a;

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/waxgourd/wg/ui/a;->bWu:Lcom/waxgourd/wg/javabean/VideoAdBean;

    if-nez v2, :cond_d

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_d
    invoke-virtual {v2}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getAdUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_e
    invoke-interface {v0, v2}, Lcom/waxgourd/wg/ui/a$a;->fm(Ljava/lang/String;)V

    .line 154
    :cond_f
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/a;->OS()V

    goto :goto_0

    :cond_10
    :goto_1
    return v2
.end method

.method public final OV()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWz:La/a/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWz:La/a/b/b;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    invoke-interface {v0}, La/a/b/b;->Rl()Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWz:La/a/b/b;

    if-nez v0, :cond_1

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_1
    invoke-interface {v0}, La/a/b/b;->Rk()V

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWy:La/a/b/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWy:La/a/b/b;

    if-nez v0, :cond_3

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_3
    invoke-interface {v0}, La/a/b/b;->Rl()Z

    move-result v0

    if-nez v0, :cond_5

    .line 280
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWy:La/a/b/b;

    if-nez v0, :cond_4

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_4
    invoke-interface {v0}, La/a/b/b;->Rk()V

    .line 282
    :cond_5
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWx:La/a/b/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWx:La/a/b/b;

    if-nez v0, :cond_6

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_6
    invoke-interface {v0}, La/a/b/b;->Rl()Z

    move-result v0

    if-nez v0, :cond_8

    .line 283
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWx:La/a/b/b;

    if-nez v0, :cond_7

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_7
    invoke-interface {v0}, La/a/b/b;->Rk()V

    :cond_8
    return-void
.end method

.method public final a(Lcom/waxgourd/wg/javabean/VideoAdBean;Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 314
    :cond_0
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getWebUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 315
    :cond_1
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getShowType()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 316
    :cond_2
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getShowType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 317
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p2

    const-string v0, "/browser/activity"

    invoke-virtual {p2, v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string v0, "mWebUrl"

    .line 318
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    .line 319
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 320
    iget-object p2, p0, Lcom/waxgourd/wg/ui/a;->bWr:Lcom/waxgourd/wg/ui/a$a;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/waxgourd/wg/ui/a$a;->m(ILjava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_4
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getShowType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 322
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/utils/j;->fz(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 323
    iget-object p2, p0, Lcom/waxgourd/wg/ui/a;->bWr:Lcom/waxgourd/wg/ui/a$a;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/waxgourd/wg/ui/a$a;->m(ILjava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final a(Lcom/waxgourd/wg/javabean/VideoAdBean;Lcom/waxgourd/wg/javabean/VideoAdBean;Lcom/waxgourd/wg/javabean/VideoAdBean;)V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/a;->release()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getAdType()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/waxgourd/wg/ui/a;->bWu:Lcom/waxgourd/wg/javabean/VideoAdBean;

    if-eqz p2, :cond_2

    .line 76
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getAdType()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move-object p2, v0

    :cond_3
    iput-object p2, p0, Lcom/waxgourd/wg/ui/a;->bWv:Lcom/waxgourd/wg/javabean/VideoAdBean;

    if-eqz p3, :cond_4

    .line 77
    invoke-virtual {p3}, Lcom/waxgourd/wg/javabean/VideoAdBean;->getAdType()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move-object p3, v0

    :cond_5
    iput-object p3, p0, Lcom/waxgourd/wg/ui/a;->bWw:Lcom/waxgourd/wg/javabean/VideoAdBean;

    .line 78
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a;->bWC:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 79
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/a;->OT()V

    return-void
.end method

.method public final a(Lcom/waxgourd/wg/ui/a$a;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iput-object p1, p0, Lcom/waxgourd/wg/ui/a;->bWr:Lcom/waxgourd/wg/ui/a$a;

    return-void
.end method

.method public final bU(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWw:Lcom/waxgourd/wg/javabean/VideoAdBean;

    const/16 v1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lcom/waxgourd/wg/ui/a;->a(Lcom/waxgourd/wg/javabean/VideoAdBean;Landroid/content/Context;I)V

    return-void
.end method

.method public final bV(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWv:Lcom/waxgourd/wg/javabean/VideoAdBean;

    const/16 v1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lcom/waxgourd/wg/ui/a;->a(Lcom/waxgourd/wg/javabean/VideoAdBean;Landroid/content/Context;I)V

    return-void
.end method

.method public final bW(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWu:Lcom/waxgourd/wg/javabean/VideoAdBean;

    const/16 v1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lcom/waxgourd/wg/ui/a;->a(Lcom/waxgourd/wg/javabean/VideoAdBean;Landroid/content/Context;I)V

    return-void
.end method

.method public final cy(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/a;->bWq:Z

    return-void
.end method

.method public final cz(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/a;->bWt:Z

    return-void
.end method

.method public final release()V
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWy:La/a/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/a/b/b;->Rk()V

    :cond_0
    const/4 v0, 0x0

    .line 290
    move-object v1, v0

    check-cast v1, La/a/b/b;

    iput-object v1, p0, Lcom/waxgourd/wg/ui/a;->bWy:La/a/b/b;

    .line 291
    iget-object v2, p0, Lcom/waxgourd/wg/ui/a;->bWz:La/a/b/b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, La/a/b/b;->Rk()V

    .line 292
    :cond_1
    iput-object v1, p0, Lcom/waxgourd/wg/ui/a;->bWz:La/a/b/b;

    .line 293
    iget-object v2, p0, Lcom/waxgourd/wg/ui/a;->bWA:La/a/b/b;

    if-eqz v2, :cond_2

    invoke-interface {v2}, La/a/b/b;->Rk()V

    .line 294
    :cond_2
    iput-object v1, p0, Lcom/waxgourd/wg/ui/a;->bWA:La/a/b/b;

    .line 295
    iget-object v2, p0, Lcom/waxgourd/wg/ui/a;->bWB:La/a/b/b;

    if-eqz v2, :cond_3

    invoke-interface {v2}, La/a/b/b;->Rk()V

    .line 296
    :cond_3
    iput-object v1, p0, Lcom/waxgourd/wg/ui/a;->bWB:La/a/b/b;

    .line 297
    check-cast v0, Lcom/waxgourd/wg/ui/a$a;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/a;->bWr:Lcom/waxgourd/wg/ui/a$a;

    return-void
.end method
