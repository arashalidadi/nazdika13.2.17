.class public final Lcom/nazdika/app/network/pojo/GroupPojo;
.super Ljava/lang/Object;
.source "GroupPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private admins:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "admins"
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

.field private description:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "desc"
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lbh/c;
        value = "id"
    .end annotation
.end field

.field private imagePath:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "ipath"
    .end annotation
.end field

.field private membersCount:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "membersCount"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "name"
    .end annotation
.end field

.field private owner:Lcom/nazdika/app/network/pojo/UserPojo;
    .annotation runtime Lbh/c;
        value = "owner"
    .end annotation
.end field

.field private urlKey:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "urlKey"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdmins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/GroupPojo;->admins:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/GroupPojo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/GroupPojo;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/GroupPojo;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMembersCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/GroupPojo;->membersCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/GroupPojo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwner()Lcom/nazdika/app/network/pojo/UserPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/GroupPojo;->owner:Lcom/nazdika/app/network/pojo/UserPojo;

    return-object v0
.end method

.method public final getUrlKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/GroupPojo;->urlKey:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdmins(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/GroupPojo;->admins:Ljava/util/List;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/GroupPojo;->description:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/GroupPojo;->id:Ljava/lang/Long;

    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/GroupPojo;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public final setMembersCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/GroupPojo;->membersCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/GroupPojo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOwner(Lcom/nazdika/app/network/pojo/UserPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/GroupPojo;->owner:Lcom/nazdika/app/network/pojo/UserPojo;

    return-void
.end method

.method public final setUrlKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/GroupPojo;->urlKey:Ljava/lang/String;

    return-void
.end method
