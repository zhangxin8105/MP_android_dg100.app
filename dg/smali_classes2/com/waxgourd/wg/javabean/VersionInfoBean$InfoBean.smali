.class public Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/javabean/VersionInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InfoBean"
.end annotation


# instance fields
.field private add_time:Ljava/lang/String;

.field private download:Ljava/lang/String;

.field private is_update:Z

.field private md5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "versions_check"
    .end annotation
.end field

.field private size:Ljava/lang/String;

.field final synthetic this$0:Lcom/waxgourd/wg/javabean/VersionInfoBean;

.field private type:Ljava/lang/String;

.field private update_details:Ljava/lang/String;

.field private versions:Ljava/lang/String;

.field private versions_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/javabean/VersionInfoBean;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->this$0:Lcom/waxgourd/wg/javabean/VersionInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdd_time()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->add_time:Ljava/lang/String;

    return-object v0
.end method

.method public getDownload()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->download:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_details()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->update_details:Ljava/lang/String;

    return-object v0
.end method

.method public getVersions()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->versions:Ljava/lang/String;

    return-object v0
.end method

.method public getVersions_name()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->versions_name:Ljava/lang/String;

    return-object v0
.end method

.method public isIs_update()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->is_update:Z

    return v0
.end method

.method public setAdd_time(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->add_time:Ljava/lang/String;

    return-void
.end method

.method public setDownload(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->download:Ljava/lang/String;

    return-void
.end method

.method public setIs_update(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->is_update:Z

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->md5:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->size:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setUpdate_details(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->update_details:Ljava/lang/String;

    return-void
.end method

.method public setVersions(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->versions:Ljava/lang/String;

    return-void
.end method

.method public setVersions_name(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->versions_name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfoBean{update_details=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->update_details:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", size=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->size:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", md5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", versions=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->versions:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", versions_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->versions_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", download=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->download:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", add_time=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->add_time:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", is_update="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->is_update:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
