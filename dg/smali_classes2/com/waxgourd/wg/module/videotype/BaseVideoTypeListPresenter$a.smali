.class final Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->addAdInfo(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Lcom/waxgourd/wg/a/c<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final bVZ:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$a;

    invoke-direct {v0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$a;-><init>()V

    sput-object v0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$a;->bVZ:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/waxgourd/wg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waxgourd/wg/a/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/waxgourd/wg/a/c;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$a;->a(Lcom/waxgourd/wg/a/c;)V

    return-void
.end method
