.class public Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;
.super Lcom/nazdika/app/model/GroupUser;
.source "com_nazdika_app_model_GroupUserRealmProxy.java"

# interfaces
.implements Lio/realm/internal/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;
    }
.end annotation


# static fields
.field private static final f:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

.field private e:Lio/realm/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/w1<",
            "Lcom/nazdika/app/model/GroupUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->x1()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->f:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/model/GroupUser;-><init>()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->p()V

    return-void
.end method

.method static A1(Lio/realm/z1;Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;Lcom/nazdika/app/model/GroupUser;Lcom/nazdika/app/model/GroupUser;Ljava/util/Map;Ljava/util/Set;)Lcom/nazdika/app/model/GroupUser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/z1;",
            "Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;",
            "Lcom/nazdika/app/model/GroupUser;",
            "Lcom/nazdika/app/model/GroupUser;",
            "Ljava/util/Map<",
            "Lio/realm/q2;",
            "Lio/realm/internal/p;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/t0;",
            ">;)",
            "Lcom/nazdika/app/model/GroupUser;"
        }
    .end annotation

    const-class p4, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p0, p4}, Lio/realm/z1;->P0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    new-instance p4, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {p4, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->e:J

    invoke-interface {p3}, Lio/realm/a4;->realmGet$id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->s0(JLjava/lang/Long;)V

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->f:J

    invoke-interface {p3}, Lio/realm/a4;->realmGet$name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->g:J

    invoke-interface {p3}, Lio/realm/a4;->realmGet$localName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->h:J

    invoke-interface {p3}, Lio/realm/a4;->realmGet$username()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->i:J

    invoke-interface {p3}, Lio/realm/a4;->realmGet$picture()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->j:J

    invoke-interface {p3}, Lio/realm/a4;->realmGet$entry()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->s0(JLjava/lang/Long;)V

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->k:J

    invoke-interface {p3}, Lio/realm/a4;->realmGet$session()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->n0(JLjava/lang/Integer;)V

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->l:J

    invoke-interface {p3}, Lio/realm/a4;->realmGet$accountType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->m:J

    invoke-interface {p3}, Lio/realm/a4;->realmGet$job()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->n:J

    invoke-interface {p3}, Lio/realm/a4;->realmGet$edu()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->o:J

    invoke-interface {p3}, Lio/realm/a4;->realmGet$bio()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->p:J

    invoke-interface {p3}, Lio/realm/a4;->realmGet$age()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->q:J

    invoke-interface {p3}, Lio/realm/a4;->realmGet$year()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->n0(JLjava/lang/Integer;)V

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->r:J

    invoke-interface {p3}, Lio/realm/a4;->realmGet$month()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->n0(JLjava/lang/Integer;)V

    iget-wide p0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->s:J

    invoke-interface {p3}, Lio/realm/a4;->realmGet$day()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->n0(JLjava/lang/Integer;)V

    invoke-virtual {p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->F0()V

    return-object p2
.end method

.method public static t1(Lio/realm/z1;Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;Lcom/nazdika/app/model/GroupUser;ZLjava/util/Map;Ljava/util/Set;)Lcom/nazdika/app/model/GroupUser;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/z1;",
            "Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;",
            "Lcom/nazdika/app/model/GroupUser;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/q2;",
            "Lio/realm/internal/p;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/t0;",
            ">;)",
            "Lcom/nazdika/app/model/GroupUser;"
        }
    .end annotation

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/p;

    if-eqz p3, :cond_0

    check-cast p3, Lcom/nazdika/app/model/GroupUser;

    return-object p3

    :cond_0
    const-class p3, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p0, p3}, Lio/realm/z1;->P0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p3

    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v1, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->e:J

    invoke-interface {p2}, Lio/realm/a4;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->s0(JLjava/lang/Long;)V

    iget-wide v1, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->f:J

    invoke-interface {p2}, Lio/realm/a4;->realmGet$name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->g:J

    invoke-interface {p2}, Lio/realm/a4;->realmGet$localName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->h:J

    invoke-interface {p2}, Lio/realm/a4;->realmGet$username()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->i:J

    invoke-interface {p2}, Lio/realm/a4;->realmGet$picture()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->j:J

    invoke-interface {p2}, Lio/realm/a4;->realmGet$entry()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->s0(JLjava/lang/Long;)V

    iget-wide v1, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->k:J

    invoke-interface {p2}, Lio/realm/a4;->realmGet$session()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->n0(JLjava/lang/Integer;)V

    iget-wide v1, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->l:J

    invoke-interface {p2}, Lio/realm/a4;->realmGet$accountType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->m:J

    invoke-interface {p2}, Lio/realm/a4;->realmGet$job()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->n:J

    invoke-interface {p2}, Lio/realm/a4;->realmGet$edu()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->o:J

    invoke-interface {p2}, Lio/realm/a4;->realmGet$bio()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->p:J

    invoke-interface {p2}, Lio/realm/a4;->realmGet$age()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->q:J

    invoke-interface {p2}, Lio/realm/a4;->realmGet$year()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->n0(JLjava/lang/Integer;)V

    iget-wide v1, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->r:J

    invoke-interface {p2}, Lio/realm/a4;->realmGet$month()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->n0(JLjava/lang/Integer;)V

    iget-wide v1, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->s:J

    invoke-interface {p2}, Lio/realm/a4;->realmGet$day()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->n0(JLjava/lang/Integer;)V

    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->E0()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    invoke-static {p0, p1}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->z1(Lio/realm/a;Lio/realm/internal/r;)Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;

    move-result-object p0

    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static u1(Lio/realm/z1;Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;Lcom/nazdika/app/model/GroupUser;ZLjava/util/Map;Ljava/util/Set;)Lcom/nazdika/app/model/GroupUser;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/z1;",
            "Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;",
            "Lcom/nazdika/app/model/GroupUser;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/q2;",
            "Lio/realm/internal/p;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/t0;",
            ">;)",
            "Lcom/nazdika/app/model/GroupUser;"
        }
    .end annotation

    instance-of v0, p2, Lio/realm/internal/p;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/realm/w2;->isFrozen(Lio/realm/q2;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    iget-wide v1, v0, Lio/realm/a;->e:J

    iget-wide v3, p0, Lio/realm/a;->e:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lio/realm/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/z1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lio/realm/a;->n:Lio/realm/a$f;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/a$e;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/p;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/nazdika/app/model/GroupUser;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const-class v2, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p0, v2}, Lio/realm/z1;->P0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    iget-wide v3, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->e:J

    invoke-interface {p2}, Lio/realm/a4;->realmGet$id()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->f(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->v(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/a$e;->g(Lio/realm/a;Lio/realm/internal/r;Lio/realm/internal/c;ZLjava/util/List;)V

    new-instance v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;

    invoke-direct {v1}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;-><init>()V

    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/realm/a$e;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/a$e;->a()V

    throw p0

    :cond_4
    :goto_0
    move v0, p3

    :goto_1
    move-object v3, v1

    if-eqz v0, :cond_5

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->A1(Lio/realm/z1;Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;Lcom/nazdika/app/model/GroupUser;Lcom/nazdika/app/model/GroupUser;Ljava/util/Map;Ljava/util/Set;)Lcom/nazdika/app/model/GroupUser;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static/range {p0 .. p5}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->t1(Lio/realm/z1;Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;Lcom/nazdika/app/model/GroupUser;ZLjava/util/Map;Ljava/util/Set;)Lcom/nazdika/app/model/GroupUser;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static v1(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;
    .locals 1

    new-instance v0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    invoke-direct {v0, p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static w1(Lcom/nazdika/app/model/GroupUser;IILjava/util/Map;)Lcom/nazdika/app/model/GroupUser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/model/GroupUser;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/q2;",
            "Lio/realm/internal/p$a<",
            "Lio/realm/q2;",
            ">;>;)",
            "Lcom/nazdika/app/model/GroupUser;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/p$a;

    if-nez p2, :cond_1

    new-instance p2, Lcom/nazdika/app/model/GroupUser;

    invoke-direct {p2}, Lcom/nazdika/app/model/GroupUser;-><init>()V

    new-instance v0, Lio/realm/internal/p$a;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/p$a;-><init>(ILio/realm/q2;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget p3, p2, Lio/realm/internal/p$a;->a:I

    if-lt p1, p3, :cond_2

    iget-object p0, p2, Lio/realm/internal/p$a;->b:Lio/realm/q2;

    check-cast p0, Lcom/nazdika/app/model/GroupUser;

    return-object p0

    :cond_2
    iget-object p3, p2, Lio/realm/internal/p$a;->b:Lio/realm/q2;

    check-cast p3, Lcom/nazdika/app/model/GroupUser;

    iput p1, p2, Lio/realm/internal/p$a;->a:I

    move-object p2, p3

    :goto_0
    move-object p1, p0

    check-cast p1, Lio/realm/internal/p;

    invoke-interface {p1}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object p1

    check-cast p1, Lio/realm/z1;

    invoke-interface {p0}, Lio/realm/a4;->realmGet$id()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/a4;->realmSet$id(J)V

    invoke-interface {p0}, Lio/realm/a4;->realmGet$name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/a4;->realmSet$name(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/a4;->realmGet$localName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/a4;->realmSet$localName(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/a4;->realmGet$username()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/a4;->realmSet$username(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/a4;->realmGet$picture()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/a4;->realmSet$picture(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/a4;->realmGet$entry()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/a4;->realmSet$entry(J)V

    invoke-interface {p0}, Lio/realm/a4;->realmGet$session()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/a4;->realmSet$session(Ljava/lang/Integer;)V

    invoke-interface {p0}, Lio/realm/a4;->realmGet$accountType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/a4;->realmSet$accountType(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/a4;->realmGet$job()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/a4;->realmSet$job(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/a4;->realmGet$edu()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/a4;->realmSet$edu(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/a4;->realmGet$bio()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/a4;->realmSet$bio(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/a4;->realmGet$age()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/a4;->realmSet$age(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/a4;->realmGet$year()I

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/a4;->realmSet$year(I)V

    invoke-interface {p0}, Lio/realm/a4;->realmGet$month()I

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/a4;->realmSet$month(I)V

    invoke-interface {p0}, Lio/realm/a4;->realmGet$day()I

    move-result p0

    invoke-interface {p2, p0}, Lio/realm/a4;->realmSet$day(I)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static x1()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 10

    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "GroupUser"

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    const-string v1, ""

    const-string v2, "id"

    sget-object v8, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "name"

    sget-object v9, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "localName"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "username"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "picture"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "entry"

    const/4 v6, 0x1

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "session"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "accountType"

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "job"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "edu"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "bio"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "age"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "year"

    const/4 v6, 0x1

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "month"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "day"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$b;->e()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static y1()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    sget-object v0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->f:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method static z1(Lio/realm/a;Lio/realm/internal/r;)Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;
    .locals 7

    sget-object v0, Lio/realm/a;->n:Lio/realm/a$f;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/a$e;

    invoke-virtual {p0}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v1

    const-class v2, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v1, v2}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/a$e;->g(Lio/realm/a;Lio/realm/internal/r;Lio/realm/internal/c;ZLjava/util/List;)V

    new-instance p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;

    invoke-direct {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;-><init>()V

    invoke-virtual {v0}, Lio/realm/a$e;->a()V

    return-object p0
.end method


# virtual methods
.method public a1()Lio/realm/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/w1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;

    iget-object v2, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v2}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v2

    iget-object v3, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v3}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v3

    invoke-virtual {v2}, Lio/realm/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lio/realm/a;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    return v1

    :cond_3
    invoke-virtual {v2}, Lio/realm/a;->H()Z

    move-result v4

    invoke-virtual {v3}, Lio/realm/a;->H()Z

    move-result v5

    if-eq v4, v5, :cond_4

    return v1

    :cond_4
    iget-object v2, v2, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$a;

    move-result-object v2

    iget-object v3, v3, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/internal/OsSharedRealm$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v2}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v3}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v2}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/r;->X()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v2}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/r;->X()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x20f

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr v5, v1

    return v5
.end method

.method public realmGet$accountType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->l:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->M(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$age()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->p:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->M(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$bio()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->o:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->M(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$day()I
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->s:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->q(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$edu()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->n:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->M(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$entry()J
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->j:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$id()J
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->e:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$job()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->m:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->M(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$localName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->g:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->M(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$month()I
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->r:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->q(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->f:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->M(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$picture()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->i:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->M(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$session()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->k:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->x(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->k:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->q(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$username()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->h:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->M(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$year()I
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->q:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->q(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmSet$accountType(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v2, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->l:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->J(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v8, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->l:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->K(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v0, v0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->l:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->F(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->l:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/r;->b(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$age(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v2, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->p:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->J(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v8, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->p:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->K(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v0, v0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->p:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->F(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->p:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/r;->b(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$bio(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v2, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->o:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->J(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v8, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->o:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->K(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v0, v0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->o:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->F(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->o:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/r;->b(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$day(I)V
    .locals 9

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v2, v2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->s:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->I(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->s:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/r;->t(JJ)V

    return-void
.end method

.method public realmSet$edu(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v2, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->n:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->J(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v8, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->n:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->K(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v0, v0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->n:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->F(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->n:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/r;->b(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$entry(J)V
    .locals 9

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v2, v2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->j:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->I(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->j:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/r;->t(JJ)V

    return-void
.end method

.method public realmSet$id(J)V
    .locals 0

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/a;->e()V

    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string p2, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, p2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$job(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v2, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->m:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->J(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v8, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->m:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->K(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v0, v0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->m:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->F(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->m:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/r;->b(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$localName(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v2, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->g:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->J(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v8, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->g:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->K(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v0, v0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->g:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->F(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->g:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/r;->b(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$month(I)V
    .locals 9

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v2, v2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->r:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->I(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->r:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/r;->t(JJ)V

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v2, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->f:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->J(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v8, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->f:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->K(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v0, v0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->f:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->F(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->f:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/r;->b(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$picture(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v2, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->i:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->J(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v8, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->i:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->K(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v0, v0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->i:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->F(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->i:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/r;->b(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$session(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v3, v3, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->k:J

    invoke-interface {v1}, Lio/realm/internal/r;->X()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->J(JJZ)V

    return-void

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v9, v2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->k:J

    invoke-interface {v1}, Lio/realm/internal/r;->X()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->I(JJJZ)V

    return-void

    :cond_2
    iget-object v1, v0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/a;->e()V

    if-nez p1, :cond_3

    iget-object v1, v0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v2, v2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->k:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/r;->F(J)V

    return-void

    :cond_3
    iget-object v1, v0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v2, v2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->k:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/r;->t(JJ)V

    return-void
.end method

.method public realmSet$username(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v2, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->h:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->J(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v8, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->h:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->K(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v0, v0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->h:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->F(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->h:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/r;->b(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$year(I)V
    .locals 9

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v2, v2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->q:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->I(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->q:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/r;->t(JJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lio/realm/w2;->isValid(Lio/realm/q2;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupUser = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{localName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$localName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$localName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{username:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$username()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$username()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{picture:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$picture()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$picture()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{entry:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$entry()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{session:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$session()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$session()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{accountType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$accountType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$accountType()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v4

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{job:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$job()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$job()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v4

    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{edu:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$edu()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$edu()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v4

    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{bio:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$bio()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$bio()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v4

    :goto_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{age:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$age()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$age()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{year:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$year()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{month:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$month()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{day:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->realmGet$day()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()V
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/realm/a;->n:Lio/realm/a$f;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/a$e;

    invoke-virtual {v0}, Lio/realm/a$e;->c()Lio/realm/internal/c;

    move-result-object v1

    check-cast v1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iput-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->d:Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    new-instance v1, Lio/realm/w1;

    invoke-direct {v1, p0}, Lio/realm/w1;-><init>(Lio/realm/q2;)V

    iput-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/a$e;->e()Lio/realm/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/w1;->r(Lio/realm/a;)V

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/a$e;->f()Lio/realm/internal/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/w1;->s(Lio/realm/internal/r;)V

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/a$e;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/w1;->o(Z)V

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/a$e;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/w1;->q(Ljava/util/List;)V

    return-void
.end method
