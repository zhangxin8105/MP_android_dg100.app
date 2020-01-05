.class public Lcom/huawei/appmarket/component/buoycircle/impl/i/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final bwf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.build.hw_emui_api_level"

    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/c;->i(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/c$a;->bwf:I

    return-void
.end method
