.class public final Lcq/p;
.super Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
.source "FriendsSummaryPojo.kt"


# instance fields
.field private final d:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "latestFriendsCount"
    .end annotation
.end field

.field private final e:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "latestSentRequestsCount"
    .end annotation
.end field

.field private final f:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "latestReceivedRequestsCount"
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "latestFriends"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "latestSentRequests"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "latestReceivedRequests"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;"
        }
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
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcq/p;->g:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcq/p;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcq/p;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcq/p;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcq/p;->i:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcq/p;->h:Ljava/util/List;

    return-object v0
.end method
