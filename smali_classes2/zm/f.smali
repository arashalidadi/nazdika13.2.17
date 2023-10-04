.class public Lzm/f;
.super Lio/realm/w2;
.source "UserEntity.kt"

# interfaces
.implements Lio/realm/x4;


# instance fields
.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/network/pojo/UserPojo;)V
    .locals 2

    const-string v0, "userPojo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzm/f;->realmSet$id(J)V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm/f;->realmSet$name(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm/f;->realmSet$username(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getProfilePic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm/f;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getLastOnline()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm/f;->m(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm/f;->C(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getApproveAccount()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm/f;->K0(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getNewUser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm/f;->T0(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzm/f;->C0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 2

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzm/f;->realmSet$id(J)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm/f;->realmSet$name(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm/f;->realmSet$username(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm/f;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getLastOnline()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm/f;->m(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm/f;->C(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getApproveAccount()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm/f;->K0(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getNewUser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm/f;->T0(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzm/f;->C0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzm/f;->realmGet$username()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lzm/f;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public C0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzm/f;->l:Ljava/lang/String;

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public K0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lzm/f;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public N()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lzm/f;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public T0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lzm/f;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public c1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lzm/f;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzm/f;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzm/f;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzm/f;->h:Ljava/lang/Integer;

    return-void
.end method

.method public realmGet$id()J
    .locals 2

    iget-wide v0, p0, Lzm/f;->d:J

    return-wide v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$username()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$id(J)V
    .locals 0

    iput-wide p1, p0, Lzm/f;->d:J

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzm/f;->e:Ljava/lang/String;

    return-void
.end method

.method public realmSet$username(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzm/f;->f:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzm/f;->g:Ljava/lang/String;

    return-void
.end method

.method public final t1()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lzm/f;->N()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzm/f;->l0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v1()J
    .locals 2

    invoke-virtual {p0}, Lzm/f;->realmGet$id()J

    move-result-wide v0

    return-wide v0
.end method

.method public w0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lzm/f;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final w1()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lzm/f;->e0()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final x1()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lzm/f;->c1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final y1()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lzm/f;->w0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzm/f;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
