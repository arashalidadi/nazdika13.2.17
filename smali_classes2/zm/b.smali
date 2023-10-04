.class public Lzm/b;
.super Lio/realm/w2;
.source "GroupEntity.kt"

# interfaces
.implements Lio/realm/p4;


# instance fields
.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lzm/f;

.field private k:Lio/realm/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/m2<",
            "Lzm/f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lio/realm/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/m2<",
            "Lzm/f;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


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
    new-instance v0, Lio/realm/m2;

    invoke-direct {v0}, Lio/realm/m2;-><init>()V

    invoke-virtual {p0, v0}, Lzm/b;->l1(Lio/realm/m2;)V

    new-instance v0, Lio/realm/m2;

    invoke-direct {v0}, Lio/realm/m2;-><init>()V

    invoke-virtual {p0, v0}, Lzm/b;->b1(Lio/realm/m2;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzm/b;->J(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/network/pojo/GroupUserListPojo;)V
    .locals 4

    const-string v0, "groupUsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    new-instance v0, Lio/realm/m2;

    invoke-direct {v0}, Lio/realm/m2;-><init>()V

    invoke-virtual {p0, v0}, Lzm/b;->l1(Lio/realm/m2;)V

    new-instance v0, Lio/realm/m2;

    invoke-direct {v0}, Lio/realm/m2;-><init>()V

    invoke-virtual {p0, v0}, Lzm/b;->b1(Lio/realm/m2;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzm/b;->J(Z)V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lzm/b;->realmSet$id(J)V

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzm/b;->realmSet$name(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getMembersCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzm/b;->q1(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getUrlKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzm/b;->realmSet$urlKey(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzm/b;->realmSet$imagePath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzm/b;->M(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getOwner()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getOwner()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lzm/f;

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getOwner()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lzm/f;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    invoke-virtual {p0, v1}, Lzm/b;->g(Lzm/f;)V

    :cond_1
    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getAdmins()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getAdmins()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/network/pojo/UserPojo;

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lzm/b;->n()Lio/realm/m2;

    move-result-object v2

    new-instance v3, Lzm/f;

    invoke-direct {v3, v1}, Lzm/f;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    invoke-virtual {v2, v3}, Lio/realm/m2;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/network/pojo/UserPojo;

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lzm/b;->j0()Lio/realm/m2;

    move-result-object v1

    new-instance v2, Lzm/f;

    invoke-direct {v2, v0}, Lzm/f;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    invoke-virtual {v1, v2}, Lio/realm/m2;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public constructor <init>(Lgn/x;)V
    .locals 4

    const-string v0, "groupModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    new-instance v0, Lio/realm/m2;

    invoke-direct {v0}, Lio/realm/m2;-><init>()V

    invoke-virtual {p0, v0}, Lzm/b;->l1(Lio/realm/m2;)V

    new-instance v0, Lio/realm/m2;

    invoke-direct {v0}, Lio/realm/m2;-><init>()V

    invoke-virtual {p0, v0}, Lzm/b;->b1(Lio/realm/m2;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzm/b;->J(Z)V

    invoke-virtual {p1}, Lgn/x;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzm/b;->realmSet$id(J)V

    invoke-virtual {p1}, Lgn/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm/b;->realmSet$name(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/x;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm/b;->q1(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lgn/x;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm/b;->realmSet$urlKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/x;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm/b;->realmSet$imagePath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm/b;->M(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/x;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lzm/b;->J(Z)V

    invoke-virtual {p1}, Lgn/x;->j()Lcom/nazdika/app/uiModel/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/c;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lzm/f;

    invoke-direct {v2, v0}, Lzm/f;-><init>(Lcom/nazdika/app/uiModel/UserModel;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lzm/b;->g(Lzm/f;)V

    invoke-virtual {p1}, Lgn/x;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lgn/x;->o()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/uiModel/c;

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/c;->a()Lgn/d1;

    move-result-object v2

    sget-object v3, Lgn/d1;->e:Lgn/d1;

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lzm/b;->n()Lio/realm/m2;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/uiModel/c;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/c;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lzm/f;

    invoke-direct {v3, v0}, Lzm/f;-><init>(Lcom/nazdika/app/uiModel/UserModel;)V

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Lio/realm/m2;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/uiModel/c;

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/c;->a()Lgn/d1;

    move-result-object v2

    sget-object v3, Lgn/d1;->f:Lgn/d1;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lzm/b;->j0()Lio/realm/m2;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/uiModel/c;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/c;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Lzm/f;

    invoke-direct {v3, v0}, Lzm/f;-><init>(Lcom/nazdika/app/uiModel/UserModel;)V

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3}, Lio/realm/m2;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lzm/b;->m:Z

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzm/b;->i:Ljava/lang/String;

    return-void
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lzm/b;->m:Z

    return v0
.end method

.method public b1(Lio/realm/m2;)V
    .locals 0

    iput-object p1, p0, Lzm/b;->l:Lio/realm/m2;

    return-void
.end method

.method public g(Lzm/f;)V
    .locals 0

    iput-object p1, p0, Lzm/b;->j:Lzm/f;

    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzm/b;->y0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzm/b;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lzm/f;
    .locals 1

    iget-object v0, p0, Lzm/b;->j:Lzm/f;

    return-object v0
.end method

.method public j0()Lio/realm/m2;
    .locals 1

    iget-object v0, p0, Lzm/b;->l:Lio/realm/m2;

    return-object v0
.end method

.method public l1(Lio/realm/m2;)V
    .locals 0

    iput-object p1, p0, Lzm/b;->k:Lio/realm/m2;

    return-void
.end method

.method public n()Lio/realm/m2;
    .locals 1

    iget-object v0, p0, Lzm/b;->k:Lio/realm/m2;

    return-object v0
.end method

.method public q1(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzm/b;->f:Ljava/lang/Integer;

    return-void
.end method

.method public realmGet$id()J
    .locals 2

    iget-wide v0, p0, Lzm/b;->d:J

    return-wide v0
.end method

.method public realmGet$imagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$membersCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzm/b;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$urlKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$id(J)V
    .locals 0

    iput-wide p1, p0, Lzm/b;->d:J

    return-void
.end method

.method public realmSet$imagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzm/b;->h:Ljava/lang/String;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzm/b;->e:Ljava/lang/String;

    return-void
.end method

.method public realmSet$urlKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzm/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final t1()Lio/realm/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/m2<",
            "Lzm/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lzm/b;->n()Lio/realm/m2;

    move-result-object v0

    return-object v0
.end method

.method public final u1()J
    .locals 2

    invoke-virtual {p0}, Lzm/b;->realmGet$id()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzm/b;->realmGet$imagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w1()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lzm/b;->realmGet$membersCount()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final x1()Lzm/f;
    .locals 1

    invoke-virtual {p0}, Lzm/b;->h()Lzm/f;

    move-result-object v0

    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzm/b;->realmGet$urlKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z1()Lio/realm/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/m2<",
            "Lzm/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lzm/b;->j0()Lio/realm/m2;

    move-result-object v0

    return-object v0
.end method
