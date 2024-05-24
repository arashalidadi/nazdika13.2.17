.class public final Lgn/x;
.super Ljava/lang/Object;
.source "GroupModel.kt"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/nazdika/app/uiModel/c;

.field private i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/nazdika/app/uiModel/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lgn/o1;

.field private k:Lgn/i1;

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lgn/x;->g:Ljava/lang/String;

    sget-object v0, Lgn/o1;->f:Lgn/o1;

    iput-object v0, p0, Lgn/x;->j:Lgn/o1;

    new-instance v0, Lgn/i1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgn/i1;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Lgn/x;->k:Lgn/i1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn/x;->m:Z

    iput-boolean v0, p0, Lgn/x;->n:Z

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/network/pojo/GroupPojo;)V
    .locals 8

    const-string v0, "groupPojo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lgn/x;->g:Ljava/lang/String;

    sget-object v0, Lgn/o1;->f:Lgn/o1;

    iput-object v0, p0, Lgn/x;->j:Lgn/o1;

    new-instance v0, Lgn/i1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgn/i1;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Lgn/x;->k:Lgn/i1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn/x;->m:Z

    iput-boolean v0, p0, Lgn/x;->n:Z

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupPojo;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lgn/x;->a:J

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupPojo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgn/x;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupPojo;->getMembersCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgn/x;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupPojo;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgn/x;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupPojo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgn/x;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupPojo;->getDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgn/x;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/network/pojo/GroupUserListPojo;)V
    .locals 9

    const-string v0, "groupUserListPojo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lgn/x;->g:Ljava/lang/String;

    sget-object v1, Lgn/o1;->f:Lgn/o1;

    iput-object v1, p0, Lgn/x;->j:Lgn/o1;

    new-instance v1, Lgn/i1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lgn/i1;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iput-object v1, p0, Lgn/x;->k:Lgn/i1;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgn/x;->m:Z

    iput-boolean v1, p0, Lgn/x;->n:Z

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/GroupPojo;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lgn/x;->a:J

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/GroupPojo;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lgn/x;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/GroupPojo;->getMembersCount()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lgn/x;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/GroupPojo;->getUrlKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, p0, Lgn/x;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/GroupPojo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    iput-object v1, p0, Lgn/x;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/GroupPojo;->getDescription()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lgn/x;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getCursor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lgn/x;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgn/x;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getOwner()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getOwner()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getOwner()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    sget-object v1, Lgn/d1;->d:Lgn/d1;

    invoke-direct {p0, v0, v1}, Lgn/x;->m(Lcom/nazdika/app/network/pojo/UserPojo;Lgn/d1;)Lcom/nazdika/app/uiModel/c;

    move-result-object v0

    iput-object v0, p0, Lgn/x;->h:Lcom/nazdika/app/uiModel/c;

    iget-object v1, p0, Lgn/x;->i:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/a;->getListId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getAdmins()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getAdmins()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/network/pojo/UserPojo;

    sget-object v2, Lgn/d1;->e:Lgn/d1;

    invoke-direct {p0, v1, v2}, Lgn/x;->m(Lcom/nazdika/app/network/pojo/UserPojo;Lgn/d1;)Lcom/nazdika/app/uiModel/c;

    move-result-object v1

    iget-object v2, p0, Lgn/x;->i:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/a;->getListId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/network/pojo/UserPojo;

    sget-object v1, Lgn/d1;->f:Lgn/d1;

    invoke-direct {p0, v0, v1}, Lgn/x;->m(Lcom/nazdika/app/network/pojo/UserPojo;Lgn/d1;)Lcom/nazdika/app/uiModel/c;

    move-result-object v0

    iget-object v1, p0, Lgn/x;->i:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/a;->getListId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    return-void
.end method

.method public constructor <init>(Lzm/b;)V
    .locals 8

    const-string v0, "groupEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lgn/x;->g:Ljava/lang/String;

    sget-object v0, Lgn/o1;->f:Lgn/o1;

    iput-object v0, p0, Lgn/x;->j:Lgn/o1;

    new-instance v0, Lgn/i1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgn/i1;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Lgn/x;->k:Lgn/i1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn/x;->m:Z

    iput-boolean v0, p0, Lgn/x;->n:Z

    invoke-virtual {p1}, Lzm/b;->u1()J

    move-result-wide v0

    iput-wide v0, p0, Lgn/x;->a:J

    invoke-virtual {p1}, Lzm/b;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgn/x;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lzm/b;->w1()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgn/x;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lzm/b;->y1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgn/x;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lzm/b;->v1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgn/x;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lzm/b;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgn/x;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgn/x;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lzm/b;->x1()Lzm/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzm/b;->x1()Lzm/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    sget-object v1, Lgn/d1;->d:Lgn/d1;

    invoke-direct {p0, v0, v1}, Lgn/x;->n(Lzm/f;Lgn/d1;)Lcom/nazdika/app/uiModel/c;

    move-result-object v0

    iput-object v0, p0, Lgn/x;->h:Lcom/nazdika/app/uiModel/c;

    iget-object v1, p0, Lgn/x;->i:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/a;->getListId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lzm/b;->t1()Lio/realm/m2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/m2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm/f;

    const-string v2, "admin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lgn/d1;->e:Lgn/d1;

    invoke-direct {p0, v1, v2}, Lgn/x;->n(Lzm/f;Lgn/d1;)Lcom/nazdika/app/uiModel/c;

    move-result-object v1

    iget-object v2, p0, Lgn/x;->i:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/a;->getListId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lzm/b;->z1()Lio/realm/m2;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/m2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/f;

    const-string v1, "user"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgn/d1;->f:Lgn/d1;

    invoke-direct {p0, v0, v1}, Lgn/x;->n(Lzm/f;Lgn/d1;)Lcom/nazdika/app/uiModel/c;

    move-result-object v0

    iget-object v1, p0, Lgn/x;->i:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/a;->getListId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final m(Lcom/nazdika/app/network/pojo/UserPojo;Lgn/d1;)Lcom/nazdika/app/uiModel/c;
    .locals 4

    iget-object v0, p0, Lgn/x;->i:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "U"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/uiModel/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/nazdika/app/uiModel/c;->c(JLcom/nazdika/app/network/pojo/UserPojo;Lgn/d1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/nazdika/app/uiModel/c;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/nazdika/app/uiModel/c;-><init>(JLcom/nazdika/app/network/pojo/UserPojo;Lgn/d1;)V

    return-object v0
.end method

.method private final n(Lzm/f;Lgn/d1;)Lcom/nazdika/app/uiModel/c;
    .locals 5

    iget-object v0, p0, Lgn/x;->i:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzm/f;->v1()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "U"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/uiModel/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzm/f;->v1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/nazdika/app/uiModel/c;->d(JLzm/f;Lgn/d1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/nazdika/app/uiModel/c;

    invoke-virtual {p1}, Lzm/f;->v1()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/nazdika/app/uiModel/c;-><init>(JLzm/f;Lgn/d1;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgn/x;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgn/x;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lgn/x;->l:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lgn/x;->n:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lgn/x;->a:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgn/x;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgn/x;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lgn/x;->m:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgn/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/nazdika/app/uiModel/c;
    .locals 1

    iget-object v0, p0, Lgn/x;->h:Lcom/nazdika/app/uiModel/c;

    return-object v0
.end method

.method public final k()Lgn/o1;
    .locals 1

    iget-object v0, p0, Lgn/x;->j:Lgn/o1;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgn/x;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final isMyGroup()Z
    .locals 2

	iget-object v0, p0, Lgn/x;->d:Ljava/lang/String;

    const-string v1, "e2a2dfeb-d672-462d-82c9-ee2653bbd4c7"
	
	if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_11
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/nazdika/app/uiModel/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgn/x;->i:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final p()Lgn/x;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lgn/x;->b:Ljava/lang/String;

    iput-object v0, p0, Lgn/x;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lgn/x;->d:Ljava/lang/String;

    iput-object v0, p0, Lgn/x;->e:Ljava/lang/String;

    iput-object v0, p0, Lgn/x;->f:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lgn/x;->g:Ljava/lang/String;

    iput-object v0, p0, Lgn/x;->h:Lcom/nazdika/app/uiModel/c;

    iput-object v0, p0, Lgn/x;->i:Ljava/util/LinkedHashMap;

    sget-object v0, Lgn/o1;->f:Lgn/o1;

    iput-object v0, p0, Lgn/x;->j:Lgn/o1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgn/x;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn/x;->n:Z

    return-object p0
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lgn/x;->n:Z

    return-void
.end method

.method public final r(Lgn/o1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgn/x;->j:Lgn/o1;

    return-void
.end method

.method public final s(Lgn/i1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgn/x;->k:Lgn/i1;

    return-void
.end method

.method public final t()V
    .locals 1

    iget-boolean v0, p0, Lgn/x;->m:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lgn/x;->m:Z

    return-void
.end method

.method public final u(Lcom/nazdika/app/network/pojo/GroupUserListPojo;)V
    .locals 6

    const-string v0, "groupUserListPojo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lgn/x;->b:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getMembersCount()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getMembersCount()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lgn/x;->c:Ljava/lang/Integer;

    :cond_5
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lgn/x;->d:Ljava/lang/String;

    :cond_8
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lgn/x;->e:Ljava/lang/String;

    :cond_b
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object v0, v1

    :goto_9
    iput-object v0, p0, Lgn/x;->f:Ljava/lang/String;

    :cond_e
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getCursor()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    iput-object v0, p0, Lgn/x;->g:Ljava/lang/String;

    iget-object v0, p0, Lgn/x;->i:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgn/x;->i:Ljava/util/LinkedHashMap;

    :cond_10
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getOwner()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getOwner()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getOwner()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    goto :goto_a

    :cond_11
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getOwner()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    sget-object v3, Lgn/d1;->d:Lgn/d1;

    invoke-direct {p0, v0, v3}, Lgn/x;->m(Lcom/nazdika/app/network/pojo/UserPojo;Lgn/d1;)Lcom/nazdika/app/uiModel/c;

    move-result-object v0

    iput-object v0, p0, Lgn/x;->h:Lcom/nazdika/app/uiModel/c;

    iget-object v3, p0, Lgn/x;->i:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/a;->getListId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getAdmins()Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_13
    move-object v0, v1

    :goto_b
    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupPojo;->getAdmins()Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_14
    move-object v0, v1

    :goto_c
    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/network/pojo/UserPojo;

    sget-object v4, Lgn/d1;->e:Lgn/d1;

    invoke-direct {p0, v3, v4}, Lgn/x;->m(Lcom/nazdika/app/network/pojo/UserPojo;Lgn/d1;)Lcom/nazdika/app/uiModel/c;

    move-result-object v3

    iget-object v4, p0, Lgn/x;->i:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/a;->getListId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/network/pojo/UserPojo;

    sget-object v4, Lgn/d1;->f:Lgn/d1;

    invoke-direct {p0, v3, v4}, Lgn/x;->m(Lcom/nazdika/app/network/pojo/UserPojo;Lgn/d1;)Lcom/nazdika/app/uiModel/c;

    move-result-object v3

    iget-object v4, p0, Lgn/x;->i:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/a;->getListId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_16
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupUserListPojo;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_17
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_19

    :cond_18
    iget-object p1, p0, Lgn/x;->g:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    :cond_19
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgn/x;->l:Z

    :cond_1a
    return-void
.end method
