.class public final synthetic Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$NMCX41SQFx0PI5zY38TZRXul0zM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements La/a/d/d;


# instance fields
.field private final synthetic f$0:Lcom/waxgourd/wg/module/player/PlayerPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$NMCX41SQFx0PI5zY38TZRXul0zM;->f$0:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$NMCX41SQFx0PI5zY38TZRXul0zM;->f$0:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    check-cast p1, Lcom/waxgourd/wg/javabean/VideoPlayerBean;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->lambda$getVideoPlayerContent$2(Lcom/waxgourd/wg/module/player/PlayerPresenter;Lcom/waxgourd/wg/javabean/VideoPlayerBean;)V

    return-void
.end method
