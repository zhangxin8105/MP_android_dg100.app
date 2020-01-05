.class public final synthetic Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$-JWtvfqp_ZOrbu3GCAs8x_Mah54;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

.field private final synthetic f$1:Lcom/waxgourd/wg/module/download/a;


# direct methods
.method public synthetic constructor <init>(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;Lcom/waxgourd/wg/module/download/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$-JWtvfqp_ZOrbu3GCAs8x_Mah54;->f$0:Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    iput-object p2, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$-JWtvfqp_ZOrbu3GCAs8x_Mah54;->f$1:Lcom/waxgourd/wg/module/download/a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$-JWtvfqp_ZOrbu3GCAs8x_Mah54;->f$0:Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    iget-object v1, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$-JWtvfqp_ZOrbu3GCAs8x_Mah54;->f$1:Lcom/waxgourd/wg/module/download/a;

    invoke-static {v0, v1, p1, p2}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->lambda$-JWtvfqp_ZOrbu3GCAs8x_Mah54(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;Lcom/waxgourd/wg/module/download/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
