.class public final Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb/d/b/g;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bT(II)Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;
    .locals 1

    .line 14
    new-instance v0, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;

    invoke-direct {v0}, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;->setPid(I)V

    .line 16
    invoke-virtual {v0, p2}, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;->jF(I)V

    return-object v0
.end method
