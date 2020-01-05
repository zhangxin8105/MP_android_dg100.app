.class public final Lcn/jiguang/f/h;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcn/jiguang/sdk/impl/a;->f:I

    sput v0, Lcn/jiguang/f/h;->a:I

    invoke-static {}, Lcn/jiguang/api/JCoreManager;->isInternal()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/f/h;->b:Z

    return-void
.end method
