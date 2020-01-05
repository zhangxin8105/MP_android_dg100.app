.class final Lcom/waxgourd/wg/module/swap/SwapListFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/swap/SwapListFragment;->b(Lcom/waxgourd/wg/javabean/GiftBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic bUK:Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment$d;->bUK:Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment$d;->bUK:Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->dismiss()V

    return-void
.end method
