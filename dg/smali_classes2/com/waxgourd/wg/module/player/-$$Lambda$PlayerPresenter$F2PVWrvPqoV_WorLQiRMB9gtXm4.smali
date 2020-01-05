.class public final synthetic Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$F2PVWrvPqoV_WorLQiRMB9gtXm4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements La/a/d/e;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$F2PVWrvPqoV_WorLQiRMB9gtXm4;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$F2PVWrvPqoV_WorLQiRMB9gtXm4;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->lambda$deleteDownloadTask$10(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
