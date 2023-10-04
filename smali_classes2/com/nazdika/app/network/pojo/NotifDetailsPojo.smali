.class public final Lcom/nazdika/app/network/pojo/NotifDetailsPojo;
.super Ljava/lang/Object;
.source "NotifDetailsPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private count:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "count"
    .end annotation
.end field

.field private secondsElapsed:Ljava/lang/Long;
    .annotation runtime Lbh/c;
        value = "se"
    .end annotation
.end field

.field private timeTxt:Ljava/lang/String;

.field private users:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "users"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotifDetailsPojo;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSecondsElapsed()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotifDetailsPojo;->secondsElapsed:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTimeTxt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotifDetailsPojo;->timeTxt:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotifDetailsPojo;->users:Ljava/util/List;

    return-object v0
.end method

.method public final setCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotifDetailsPojo;->count:Ljava/lang/Integer;

    return-void
.end method

.method public final setSecondsElapsed(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotifDetailsPojo;->secondsElapsed:Ljava/lang/Long;

    return-void
.end method

.method public final setTimeTxt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotifDetailsPojo;->timeTxt:Ljava/lang/String;

    return-void
.end method

.method public final setUsers(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotifDetailsPojo;->users:Ljava/util/List;

    return-void
.end method
