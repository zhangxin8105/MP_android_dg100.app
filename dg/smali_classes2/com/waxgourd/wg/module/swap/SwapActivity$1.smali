.class Lcom/waxgourd/wg/module/swap/SwapActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flyco/tablayout/listener/OnTabSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/swap/SwapActivity;->LE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUt:Lcom/waxgourd/wg/module/swap/SwapActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/swap/SwapActivity;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapActivity$1;->bUt:Lcom/waxgourd/wg/module/swap/SwapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselect(I)V
    .locals 0

    return-void
.end method

.method public onTabSelect(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapActivity$1;->bUt:Lcom/waxgourd/wg/module/swap/SwapActivity;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/module/swap/SwapActivity;->a(Lcom/waxgourd/wg/module/swap/SwapActivity;I)V

    return-void
.end method
