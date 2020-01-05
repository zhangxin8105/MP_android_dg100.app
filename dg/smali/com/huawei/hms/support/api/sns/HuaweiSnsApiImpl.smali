.class public Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/sns/HuaweiSnsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/c<",
            "Lcom/huawei/hms/support/api/sns/FriendListResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetFriendListResp;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/huawei/hms/support/api/sns/a;

    const-string v1, "sns.getfriendlist"

    new-instance v2, Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/huawei/hms/support/api/sns/a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;)Lcom/huawei/hms/support/api/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;",
            ")",
            "Lcom/huawei/hms/support/api/c<",
            "Lcom/huawei/hms/support/api/sns/AddFriendResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendResp;",
            ">;"
        }
    .end annotation

    .line 338
    new-instance v0, Lcom/huawei/hms/support/api/sns/e;

    const-string v1, "sns.addfriend"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/e;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/FriendSelectorIntentReq;)Lcom/huawei/hms/support/api/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/FriendSelectorIntentReq;",
            ")",
            "Lcom/huawei/hms/support/api/c<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/SNSIntentResp;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Lcom/huawei/hms/support/api/sns/m;

    const-string v1, "sns.getfriendselectorintent"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/m;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/GetContactSelectorIntentReq;)Lcom/huawei/hms/support/api/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetContactSelectorIntentReq;",
            ")",
            "Lcom/huawei/hms/support/api/c<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/SNSIntentResp;",
            ">;"
        }
    .end annotation

    .line 235
    new-instance v0, Lcom/huawei/hms/support/api/sns/o;

    const-string v1, "sns.getcontactselectorintent"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/o;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/GroupListReq;)Lcom/huawei/hms/support/api/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GroupListReq;",
            ")",
            "Lcom/huawei/hms/support/api/c<",
            "Lcom/huawei/hms/support/api/sns/GroupListResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetGroupListResp;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/huawei/hms/support/api/sns/h;

    const-string v1, "sns.getgrouplist"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/h;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/GroupMemListReq;)Lcom/huawei/hms/support/api/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GroupMemListReq;",
            ")",
            "Lcom/huawei/hms/support/api/c<",
            "Lcom/huawei/hms/support/api/sns/GroupMemListResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetGroupMemListResp;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/huawei/hms/support/api/sns/i;

    const-string v1, "sns.getgroupmemlist"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/i;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/GroupSelectorIntentReq;)Lcom/huawei/hms/support/api/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GroupSelectorIntentReq;",
            ")",
            "Lcom/huawei/hms/support/api/c<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/SNSIntentResp;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Lcom/huawei/hms/support/api/sns/n;

    const-string v1, "sns.getgroupselectorintent"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/n;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;)Lcom/huawei/hms/support/api/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;",
            ")",
            "Lcom/huawei/hms/support/api/c<",
            "Lcom/huawei/hms/support/api/sns/UnreadMsgCountResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetUnreadMsgResp;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/huawei/hms/support/api/sns/k;

    const-string v1, "sns.getunreadmsgcount"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/k;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;)Lcom/huawei/hms/support/api/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;",
            ")",
            "Lcom/huawei/hms/support/api/c<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/SNSIntentResp;",
            ">;"
        }
    .end annotation

    .line 315
    new-instance v0, Lcom/huawei/hms/support/api/sns/d;

    const-string v1, "sns.getmsgsendintent"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/d;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;)Lcom/huawei/hms/support/api/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;",
            ")",
            "Lcom/huawei/hms/support/api/c<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/SNSIntentResp;",
            ">;"
        }
    .end annotation

    .line 282
    new-instance v0, Lcom/huawei/hms/support/api/sns/c;

    const-string v1, "sns.getuiintent"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/UserDataReq;)Lcom/huawei/hms/support/api/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UserDataReq;",
            ")",
            "Lcom/huawei/hms/support/api/c<",
            "Lcom/huawei/hms/support/api/sns/UserDataResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UserDataResp;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/huawei/hms/support/api/sns/j;

    const-string v1, "sns.getuserdata"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/j;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchReq;)Lcom/huawei/hms/support/api/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchReq;",
            ")",
            "Lcom/huawei/hms/support/api/c<",
            "Lcom/huawei/hms/support/api/sns/UserSearchResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchResp;",
            ">;"
        }
    .end annotation

    .line 361
    new-instance v0, Lcom/huawei/hms/support/api/sns/f;

    const-string v1, "sns.searchuser"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/f;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/UserUnreadMsgReq;)Lcom/huawei/hms/support/api/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UserUnreadMsgReq;",
            ")",
            "Lcom/huawei/hms/support/api/c<",
            "Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetUserUnreadMsgResp;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Lcom/huawei/hms/support/api/sns/l;

    const-string v1, "sns.getusercount"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/l;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static b(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/c<",
            "Lcom/huawei/hms/support/api/sns/IMStatusResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetIMStatusResp;",
            ">;"
        }
    .end annotation

    .line 380
    new-instance v0, Lcom/huawei/hms/support/api/sns/g;

    const-string v1, "sns.getimstatus"

    new-instance v2, Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/huawei/hms/support/api/sns/g;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static b(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;)Lcom/huawei/hms/support/api/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;",
            ")",
            "Lcom/huawei/hms/support/api/c<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/SNSIntentResp;",
            ">;"
        }
    .end annotation

    .line 257
    new-instance v0, Lcom/huawei/hms/support/api/sns/b;

    const-string v1, "sns.getgroupcreatorintent"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/b;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method


# virtual methods
.method public addFriend(Lcom/huawei/hms/api/HuaweiApiClient;JLjava/lang/String;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/AddFriendResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter addFriend"

    .line 329
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;-><init>()V

    .line 331
    invoke-virtual {v0, p2, p3}, Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;->setUserId(J)V

    .line 332
    invoke-virtual {v0, p4}, Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;->setRemark(Ljava/lang/String;)V

    .line 333
    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;)Lcom/huawei/hms/support/api/c;

    move-result-object p1

    return-object p1
.end method

.method public getContactSelectorIntent(Lcom/huawei/hms/api/HuaweiApiClient;Z)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Z)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter getContactSelectorIntent"

    .line 226
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/GetContactSelectorIntentReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/GetContactSelectorIntentReq;-><init>()V

    .line 228
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/sns/internal/GetContactSelectorIntentReq;->setSingleChoice(Z)V

    .line 230
    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/GetContactSelectorIntentReq;)Lcom/huawei/hms/support/api/c;

    move-result-object p1

    return-object p1
.end method

.method public getFriendList(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/FriendListResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter getFriendList"

    .line 43
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/c;

    move-result-object p1

    return-object p1
.end method

.method public getFriendSelectorIntent(Lcom/huawei/hms/api/HuaweiApiClient;Z)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Z)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter getFriendSelectorIntent"

    .line 180
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/FriendSelectorIntentReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/FriendSelectorIntentReq;-><init>()V

    .line 182
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/sns/internal/FriendSelectorIntentReq;->setSingleChoice(Z)V

    .line 184
    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/FriendSelectorIntentReq;)Lcom/huawei/hms/support/api/c;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCreatorIntent(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter getGroupCreatorIntent"

    .line 249
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;-><init>()V

    .line 252
    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->b(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;)Lcom/huawei/hms/support/api/c;

    move-result-object p1

    return-object p1
.end method

.method public getGroupList(Lcom/huawei/hms/api/HuaweiApiClient;I)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "I)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/GroupListResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter getGroupList"

    .line 64
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/GroupListReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/GroupListReq;-><init>()V

    .line 66
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/sns/internal/GroupListReq;->setGroupType(I)V

    .line 68
    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/GroupListReq;)Lcom/huawei/hms/support/api/c;

    move-result-object p1

    return-object p1
.end method

.method public getGroupMemList(Lcom/huawei/hms/api/HuaweiApiClient;J)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "J)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/GroupMemListResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter getGroupList"

    .line 87
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/GroupMemListReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/GroupMemListReq;-><init>()V

    .line 89
    invoke-virtual {v0, p2, p3}, Lcom/huawei/hms/support/api/entity/sns/internal/GroupMemListReq;->setGroupId(J)V

    .line 91
    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/GroupMemListReq;)Lcom/huawei/hms/support/api/c;

    move-result-object p1

    return-object p1
.end method

.method public getGroupSelectorIntent(Lcom/huawei/hms/api/HuaweiApiClient;I)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "I)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter getGroupSelectorIntent"

    .line 203
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/GroupSelectorIntentReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/GroupSelectorIntentReq;-><init>()V

    .line 205
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/sns/internal/GroupSelectorIntentReq;->setGroupType(I)V

    .line 207
    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/GroupSelectorIntentReq;)Lcom/huawei/hms/support/api/c;

    move-result-object p1

    return-object p1
.end method

.method public getIMStatus(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/IMStatusResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter getIMStatus"

    .line 375
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static {p1}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->b(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/c;

    move-result-object p1

    return-object p1
.end method

.method public getMsgSendIntent(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/SnsMsg;IZ)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/SnsMsg;",
            "IZ)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            ">;"
        }
    .end annotation

    const-string p3, "HuaweiSnsApiImpl"

    const-string v0, "Enter getMsgSendIntent2"

    .line 309
    invoke-static {p3, v0}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0, p1, p2, p4}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->getMsgSendIntent(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/SnsMsg;Z)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public getMsgSendIntent(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/SnsMsg;Z)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/SnsMsg;",
            "Z)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter getMsgSendIntent1"

    .line 296
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;-><init>()V

    .line 299
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;->setSnsMsg(Lcom/huawei/hms/support/api/entity/sns/SnsMsg;)V

    .line 300
    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;->setCallerPackageName(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0, p3}, Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;->setNeedResult(Z)V

    .line 303
    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;)Lcom/huawei/hms/support/api/c;

    move-result-object p1

    return-object p1
.end method

.method public getUiIntent(Lcom/huawei/hms/api/HuaweiApiClient;IJ)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "IJ)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter getUiIntent type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;-><init>()V

    .line 273
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;->setType(I)V

    .line 274
    invoke-virtual {v0, p3, p4}, Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;->setParam(J)V

    .line 276
    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;)Lcom/huawei/hms/support/api/c;

    move-result-object p1

    return-object p1
.end method

.method public getUnreadMsgCount(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/UnreadMsgCountResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter getUnreadMsgCount"

    .line 134
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;-><init>()V

    .line 137
    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;)Lcom/huawei/hms/support/api/c;

    move-result-object p1

    return-object p1
.end method

.method public getUserCount(Lcom/huawei/hms/api/HuaweiApiClient;J)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "J)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter getUserCount"

    .line 156
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/UserUnreadMsgReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/UserUnreadMsgReq;-><init>()V

    .line 158
    invoke-virtual {v0, p2, p3}, Lcom/huawei/hms/support/api/entity/sns/internal/UserUnreadMsgReq;->setUserId(J)V

    .line 160
    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/UserUnreadMsgReq;)Lcom/huawei/hms/support/api/c;

    move-result-object p1

    return-object p1
.end method

.method public getUserData(Lcom/huawei/hms/api/HuaweiApiClient;J)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "J)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/UserDataResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter getUserData"

    .line 110
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/UserDataReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/UserDataReq;-><init>()V

    .line 112
    invoke-virtual {v0, p2, p3}, Lcom/huawei/hms/support/api/entity/sns/internal/UserDataReq;->setUserId(J)V

    .line 114
    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/UserDataReq;)Lcom/huawei/hms/support/api/c;

    move-result-object p1

    return-object p1
.end method

.method public searchUser(Lcom/huawei/hms/api/HuaweiApiClient;Ljava/lang/String;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/UserSearchResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter searchUser"

    .line 353
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchReq;-><init>()V

    .line 355
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchReq;->setAccount(Ljava/lang/String;)V

    .line 356
    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchReq;)Lcom/huawei/hms/support/api/c;

    move-result-object p1

    return-object p1
.end method
