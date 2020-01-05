.class public Lcom/waxgourd/wg/javabean/ButtonBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I

.field private imageId:I

.field private imageUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/waxgourd/wg/javabean/ButtonBean;->id:I

    .line 30
    iput-object p2, p0, Lcom/waxgourd/wg/javabean/ButtonBean;->name:Ljava/lang/String;

    .line 31
    iput p3, p0, Lcom/waxgourd/wg/javabean/ButtonBean;->imageId:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/waxgourd/wg/javabean/ButtonBean;->id:I

    .line 36
    iput-object p2, p0, Lcom/waxgourd/wg/javabean/ButtonBean;->name:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/waxgourd/wg/javabean/ButtonBean;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ButtonBean;->name:Ljava/lang/String;

    .line 42
    iput p2, p0, Lcom/waxgourd/wg/javabean/ButtonBean;->imageId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ButtonBean;->name:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/waxgourd/wg/javabean/ButtonBean;->imageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/waxgourd/wg/javabean/ButtonBean;->id:I

    return v0
.end method

.method public getImageId()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/waxgourd/wg/javabean/ButtonBean;->imageId:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ButtonBean;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ButtonBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/waxgourd/wg/javabean/ButtonBean;->id:I

    return-void
.end method

.method public setImageId(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/waxgourd/wg/javabean/ButtonBean;->imageId:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ButtonBean;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ButtonBean;->name:Ljava/lang/String;

    return-void
.end method
