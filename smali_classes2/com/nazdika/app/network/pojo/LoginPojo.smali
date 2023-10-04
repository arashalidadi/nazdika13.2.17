.class public final Lcom/nazdika/app/network/pojo/LoginPojo;
.super Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
.source "LoginPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private signedUp:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "signedUp"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "token"
    .end annotation
.end field

.field private transferredFollowersCount:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "converted"
    .end annotation
.end field

.field private user:Lcom/nazdika/app/network/pojo/UserPojo;
    .annotation runtime Lbh/c;
        value = "user"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSignedUp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/LoginPojo;->signedUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/LoginPojo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferredFollowersCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/LoginPojo;->transferredFollowersCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUser()Lcom/nazdika/app/network/pojo/UserPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/LoginPojo;->user:Lcom/nazdika/app/network/pojo/UserPojo;

    return-object v0
.end method

.method public final setSignedUp(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/LoginPojo;->signedUp:Ljava/lang/Boolean;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/LoginPojo;->token:Ljava/lang/String;

    return-void
.end method

.method public final setTransferredFollowersCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/LoginPojo;->transferredFollowersCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setUser(Lcom/nazdika/app/network/pojo/UserPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/LoginPojo;->user:Lcom/nazdika/app/network/pojo/UserPojo;

    return-void
.end method
