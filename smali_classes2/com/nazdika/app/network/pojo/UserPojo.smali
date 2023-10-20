.class public Lcom/nazdika/app/network/pojo/UserPojo;
.super Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
.source "UserPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private accountType:Lcom/nazdika/app/model/AccountType;
    .annotation runtime Lbh/c;
        value = "accountType"
    .end annotation
.end field

.field private approveAccount:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "ap"
    .end annotation
.end field

.field private blocked:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "blocked"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "cat"
    .end annotation
.end field

.field private day:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "day"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "desc"
    .end annotation
.end field

.field private emailVerified:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "ev"
    .end annotation
.end field

.field private followStatus:Lcom/nazdika/app/model/FollowState;
    .annotation runtime Lbh/c;
        value = "fs"
    .end annotation
.end field

.field private friendStatus:Lcom/nazdika/app/model/FriendStatus;
    .annotation runtime Lbh/c;
        value = "friendStatus"
    .end annotation
.end field

.field private gender:Lcom/nazdika/app/network/pojo/GenderPojo;
    .annotation runtime Lbh/c;
        value = "gender"
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lbh/c;
        value = "id"
    .end annotation
.end field

.field private isBirthdayEditable:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "ibe"
    .end annotation
.end field

.field private lastOnline:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "laet"
    .end annotation
.end field

.field private final likedHim:Z
    .annotation runtime Lbh/c;
        value = "hul"
    .end annotation
.end field

.field private final likedMe:Z
    .annotation runtime Lbh/c;
        value = "hclr"
    .end annotation
.end field

.field private final meta:Ljava/util/Map;
    .annotation runtime Lbh/c;
        value = "meta"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private month:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "month"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "name"
    .end annotation
.end field

.field private newUser:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "nu"
    .end annotation
.end field

.field private phone:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "phone"
    .end annotation
.end field

.field private phoneHash:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "hash"
    .end annotation
.end field

.field private pictures:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "pictures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pmeta:Ljava/util/Map;
    .annotation runtime Lbh/c;
        value = "pmeta"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final premium:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "premium"
    .end annotation
.end field

.field private privateAccount:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "pa"
    .end annotation
.end field

.field private profilePic:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "ppic"
    .end annotation
.end field

.field private pvEnabled:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "pven"
    .end annotation
.end field

.field private recommendedPage:Z

.field private shortAddress:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "sadr"
    .end annotation
.end field

.field private status:Lcom/nazdika/app/model/AccountStatus;
    .annotation runtime Lbh/c;
        value = "status"
    .end annotation
.end field

.field private suspended:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "suspended"
    .end annotation
.end field

.field private targetUrl:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "targetURL"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "token"
    .end annotation
.end field

.field private topPosts:Lcom/nazdika/app/network/pojo/TopPostsPojo;
    .annotation runtime Lbh/c;
        value = "topPosts"
    .end annotation
.end field

.field private totalBroadcasts:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "tb"
    .end annotation
.end field

.field private totalFollowed:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "tfd"
    .end annotation
.end field

.field private totalFollowers:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "tfr"
    .end annotation
.end field

.field private totalFriends:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "tFriends"
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "username"
    .end annotation
.end field

.field private year:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "year"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->meta:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->pmeta:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAccountType()Lcom/nazdika/app/model/AccountType;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->accountType:Lcom/nazdika/app/model/AccountType;

    return-object v0
.end method

.method public final getApproveAccount()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->approveAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBlocked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->blocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getDay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->day:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailVerified()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->emailVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFollowStatus()Lcom/nazdika/app/model/FollowState;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->followStatus:Lcom/nazdika/app/model/FollowState;

    return-object v0
.end method

.method public final getFriendStatus()Lcom/nazdika/app/model/FriendStatus;
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/myConfig;->isVIPuser()Z

    move-result v0

    if-eqz v0, :cond_0
	
	sget-object v0, Lcom/nazdika/app/model/FriendStatus;->CONNECTED:Lcom/nazdika/app/model/FriendStatus;
	
    return-object v0
	:cond_0
	iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->friendStatus:Lcom/nazdika/app/model/FriendStatus;

    return-object v0
.end method

.method public final getGender()Lcom/nazdika/app/network/pojo/GenderPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->gender:Lcom/nazdika/app/network/pojo/GenderPojo;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLastOnline()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->lastOnline:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLikedHim()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->likedHim:Z

    return v0
.end method

.method public final getLikedMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->likedMe:Z

    return v0
.end method

.method public final getMeta()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->meta:Ljava/util/Map;

    return-object v0
.end method

.method public final getMonth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->month:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewUser()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->newUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->phoneHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getPictures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->pictures:Ljava/util/List;

    return-object v0
.end method

.method public final getPmeta()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->pmeta:Ljava/util/Map;

    return-object v0
.end method

.method public final getPremium()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->premium:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPrivateAccount()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->privateAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProfilePic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->profilePic:Ljava/lang/String;

    return-object v0
.end method

.method public final getPvEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->pvEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRecommendedPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->recommendedPage:Z

    return v0
.end method

.method public final getShortAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->shortAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/nazdika/app/model/AccountStatus;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->status:Lcom/nazdika/app/model/AccountStatus;

    return-object v0
.end method

.method public final getSuspended()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->suspended:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTargetUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->targetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopPosts()Lcom/nazdika/app/network/pojo/TopPostsPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->topPosts:Lcom/nazdika/app/network/pojo/TopPostsPojo;

    return-object v0
.end method

.method public final getTotalBroadcasts()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->totalBroadcasts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalFollowed()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->totalFollowed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalFollowers()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->totalFollowers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalFriends()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->totalFriends:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isBirthdayEditable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UserPojo;->isBirthdayEditable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAccountType(Lcom/nazdika/app/model/AccountType;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->accountType:Lcom/nazdika/app/model/AccountType;

    return-void
.end method

.method public final setApproveAccount(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->approveAccount:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBirthdayEditable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->isBirthdayEditable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBlocked(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->blocked:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->category:Ljava/lang/String;

    return-void
.end method

.method public final setDay(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->day:Ljava/lang/Integer;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEmailVerified(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->emailVerified:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFollowStatus(Lcom/nazdika/app/model/FollowState;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->followStatus:Lcom/nazdika/app/model/FollowState;

    return-void
.end method

.method public final setFriendStatus(Lcom/nazdika/app/model/FriendStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->friendStatus:Lcom/nazdika/app/model/FriendStatus;

    return-void
.end method

.method public final setGender(Lcom/nazdika/app/network/pojo/GenderPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->gender:Lcom/nazdika/app/network/pojo/GenderPojo;

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->id:Ljava/lang/Long;

    return-void
.end method

.method public final setLastOnline(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->lastOnline:Ljava/lang/Integer;

    return-void
.end method

.method public final setMonth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->month:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNewUser(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->newUser:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->phone:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->phoneHash:Ljava/lang/String;

    return-void
.end method

.method public final setPictures(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->pictures:Ljava/util/List;

    return-void
.end method

.method public final setPrivateAccount(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->privateAccount:Ljava/lang/Boolean;

    return-void
.end method

.method public final setProfilePic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->profilePic:Ljava/lang/String;

    return-void
.end method

.method public final setPvEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->pvEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRecommendedPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->recommendedPage:Z

    return-void
.end method

.method public final setShortAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->shortAddress:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Lcom/nazdika/app/model/AccountStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->status:Lcom/nazdika/app/model/AccountStatus;

    return-void
.end method

.method public final setSuspended(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->suspended:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTargetUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->targetUrl:Ljava/lang/String;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->token:Ljava/lang/String;

    return-void
.end method

.method public final setTopPosts(Lcom/nazdika/app/network/pojo/TopPostsPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->topPosts:Lcom/nazdika/app/network/pojo/TopPostsPojo;

    return-void
.end method

.method public final setTotalBroadcasts(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->totalBroadcasts:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotalFollowed(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->totalFollowed:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotalFollowers(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->totalFollowers:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotalFriends(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->totalFriends:Ljava/lang/Integer;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->username:Ljava/lang/String;

    return-void
.end method

.method public final setYear(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UserPojo;->year:Ljava/lang/Integer;

    return-void
.end method
