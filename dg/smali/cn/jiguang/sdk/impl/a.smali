.class public final Lcn/jiguang/sdk/impl/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static b:I

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:B

.field public static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcn/jiguang/api/JCoreManager;->isInternal()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/sdk/impl/a;->a:Z

    const/16 v0, 0x11d

    sput v0, Lcn/jiguang/sdk/impl/a;->b:I

    const/16 v0, 0x122

    sput v0, Lcn/jiguang/sdk/impl/a;->c:I

    const-string v0, "JCore-IMPL"

    sput-object v0, Lcn/jiguang/sdk/impl/a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    sput-byte v0, Lcn/jiguang/sdk/impl/a;->e:B

    return-void
.end method
