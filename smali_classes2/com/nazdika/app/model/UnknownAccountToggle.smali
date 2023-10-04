.class public Lcom/nazdika/app/model/UnknownAccountToggle;
.super Ljava/lang/Object;
.source "UnknownAccountToggle.java"


# instance fields
.field public unknown:Z

.field public user:Lcom/nazdika/app/model/User;


# direct methods
.method private constructor <init>(Lcom/nazdika/app/network/pojo/UnknownAccountTogglePojo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UnknownAccountTogglePojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nazdika/app/model/User;

    new-instance v1, Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UnknownAccountTogglePojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    invoke-direct {v0, v1}, Lcom/nazdika/app/model/User;-><init>(Lcom/nazdika/app/uiModel/UserModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/nazdika/app/model/UnknownAccountToggle;->user:Lcom/nazdika/app/model/User;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UnknownAccountTogglePojo;->getUnknown()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UnknownAccountTogglePojo;->getUnknown()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/nazdika/app/model/UnknownAccountToggle;->unknown:Z

    return-void
.end method

.method public static convert(Lcom/nazdika/app/network/pojo/UnknownAccountTogglePojo;)Lcom/nazdika/app/model/UnknownAccountToggle;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/nazdika/app/model/UnknownAccountToggle;

    invoke-direct {v0, p0}, Lcom/nazdika/app/model/UnknownAccountToggle;-><init>(Lcom/nazdika/app/network/pojo/UnknownAccountTogglePojo;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
