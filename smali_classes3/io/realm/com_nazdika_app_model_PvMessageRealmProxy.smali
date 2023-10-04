.class public Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;
.super Lcom/nazdika/app/model/PvMessage;
.source "com_nazdika_app_model_PvMessageRealmProxy.java"

# interfaces
.implements Lio/realm/internal/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;
    }
.end annotation


# static fields
.field private static final f:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

.field private e:Lio/realm/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/w1<",
            "Lcom/nazdika/app/model/PvMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->x1()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->f:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/model/PvMessage;-><init>()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->p()V

    return-void
.end method

.method static A1(Lio/realm/z1;Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;Lcom/nazdika/app/model/PvMessage;Lcom/nazdika/app/model/PvMessage;Ljava/util/Map;Ljava/util/Set;)Lcom/nazdika/app/model/PvMessage;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/z1;",
            "Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;",
            "Lcom/nazdika/app/model/PvMessage;",
            "Lcom/nazdika/app/model/PvMessage;",
            "Ljava/util/Map<",
            "Lio/realm/q2;",
            "Lio/realm/internal/p;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/t0;",
            ">;)",
            "Lcom/nazdika/app/model/PvMessage;"
        }
    .end annotation

    move-object v0, p1

    const-class v1, Lcom/nazdika/app/model/PvMessage;

    move-object v2, p0

    invoke-virtual {p0, v1}, Lio/realm/z1;->P0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    new-instance v8, Lio/realm/internal/objectstore/OsObjectBuilder;

    move-object/from16 v7, p5

    invoke-direct {v8, v3, v7}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v3, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->e:J

    invoke-interface {p3}, Lio/realm/d4;->realmGet$id()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v3, v4, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->s0(JLjava/lang/Long;)V

    iget-wide v3, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->f:J

    invoke-interface {p3}, Lio/realm/d4;->realmGet$messageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v4, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->g:J

    invoke-interface {p3}, Lio/realm/d4;->realmGet$localId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v4, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->h:J

    invoke-interface {p3}, Lio/realm/d4;->realmGet$localIndex()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v3, v4, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->s0(JLjava/lang/Long;)V

    iget-wide v3, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->i:J

    invoke-interface {p3}, Lio/realm/d4;->realmGet$data()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v4, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->j:J

    invoke-interface {p3}, Lio/realm/d4;->realmGet$minimumVersion()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v4, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->n0(JLjava/lang/Integer;)V

    iget-wide v3, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->k:J

    invoke-interface {p3}, Lio/realm/d4;->realmGet$mediaString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v4, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->l:J

    invoke-interface {p3}, Lio/realm/d4;->realmGet$coinsDataString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v4, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v3, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->m:J

    invoke-interface {p3}, Lio/realm/d4;->realmGet$timestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v3, v4, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->s0(JLjava/lang/Long;)V

    iget-wide v3, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->n:J

    invoke-interface {p3}, Lio/realm/d4;->realmGet$userId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v3, v4, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->s0(JLjava/lang/Long;)V

    iget-wide v3, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->o:J

    invoke-interface {p3}, Lio/realm/d4;->realmGet$state()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v4, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->n0(JLjava/lang/Integer;)V

    iget-wide v3, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->p:J

    invoke-interface {p3}, Lio/realm/d4;->realmGet$self()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v3, v4, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->i0(JLjava/lang/Boolean;)V

    invoke-interface {p3}, Lio/realm/d4;->realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;

    move-result-object v4

    if-nez v4, :cond_0

    iget-wide v1, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->q:J

    invoke-virtual {v8, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->w0(J)V

    goto :goto_0

    :cond_0
    move-object v6, p4

    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/model/PvMessage;

    if-eqz v3, :cond_1

    iget-wide v1, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->q:J

    invoke-virtual {v8, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->x0(JLio/realm/q2;)V

    goto :goto_0

    :cond_1
    iget-wide v9, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->q:J

    invoke-virtual {p0}, Lio/realm/z1;->C()Lio/realm/a3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->u1(Lio/realm/z1;Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;Lcom/nazdika/app/model/PvMessage;ZLjava/util/Map;Ljava/util/Set;)Lcom/nazdika/app/model/PvMessage;

    move-result-object v1

    invoke-virtual {v8, v9, v10, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->x0(JLio/realm/q2;)V

    :goto_0
    iget-wide v0, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->r:J

    invoke-interface {p3}, Lio/realm/d4;->realmGet$messageType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->n0(JLjava/lang/Integer;)V

    invoke-virtual {v8}, Lio/realm/internal/objectstore/OsObjectBuilder;->F0()V

    return-object p2
.end method

.method public static t1(Lio/realm/z1;Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;Lcom/nazdika/app/model/PvMessage;ZLjava/util/Map;Ljava/util/Set;)Lcom/nazdika/app/model/PvMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/z1;",
            "Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;",
            "Lcom/nazdika/app/model/PvMessage;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/q2;",
            "Lio/realm/internal/p;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/t0;",
            ">;)",
            "Lcom/nazdika/app/model/PvMessage;"
        }
    .end annotation

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/nazdika/app/model/PvMessage;

    return-object v0

    :cond_0
    const-class v0, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p0, v0}, Lio/realm/z1;->P0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v2, v1, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v3, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->e:J

    invoke-interface {p2}, Lio/realm/d4;->realmGet$id()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->s0(JLjava/lang/Long;)V

    iget-wide v3, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->f:J

    invoke-interface {p2}, Lio/realm/d4;->realmGet$messageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v3, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->g:J

    invoke-interface {p2}, Lio/realm/d4;->realmGet$localId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v3, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->h:J

    invoke-interface {p2}, Lio/realm/d4;->realmGet$localIndex()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->s0(JLjava/lang/Long;)V

    iget-wide v3, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->i:J

    invoke-interface {p2}, Lio/realm/d4;->realmGet$data()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v3, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->j:J

    invoke-interface {p2}, Lio/realm/d4;->realmGet$minimumVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->n0(JLjava/lang/Integer;)V

    iget-wide v3, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->k:J

    invoke-interface {p2}, Lio/realm/d4;->realmGet$mediaString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v3, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->l:J

    invoke-interface {p2}, Lio/realm/d4;->realmGet$coinsDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/lang/String;)V

    iget-wide v3, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->m:J

    invoke-interface {p2}, Lio/realm/d4;->realmGet$timestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->s0(JLjava/lang/Long;)V

    iget-wide v3, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->n:J

    invoke-interface {p2}, Lio/realm/d4;->realmGet$userId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->s0(JLjava/lang/Long;)V

    iget-wide v3, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->o:J

    invoke-interface {p2}, Lio/realm/d4;->realmGet$state()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->n0(JLjava/lang/Integer;)V

    iget-wide v3, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->p:J

    invoke-interface {p2}, Lio/realm/d4;->realmGet$self()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->i0(JLjava/lang/Boolean;)V

    iget-wide v3, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->r:J

    invoke-interface {p2}, Lio/realm/d4;->realmGet$messageType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->n0(JLjava/lang/Integer;)V

    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->E0()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    invoke-static {p0, p1}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->z1(Lio/realm/a;Lio/realm/internal/r;)Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lio/realm/d4;->realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->realmSet$repliedTo(Lcom/nazdika/app/model/PvMessage;)V

    goto :goto_0

    :cond_1
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/PvMessage;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->realmSet$repliedTo(Lcom/nazdika/app/model/PvMessage;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/realm/z1;->C()Lio/realm/a3;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    move-object v1, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->u1(Lio/realm/z1;Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;Lcom/nazdika/app/model/PvMessage;ZLjava/util/Map;Ljava/util/Set;)Lcom/nazdika/app/model/PvMessage;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->realmSet$repliedTo(Lcom/nazdika/app/model/PvMessage;)V

    :goto_0
    return-object p1
.end method

.method public static u1(Lio/realm/z1;Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;Lcom/nazdika/app/model/PvMessage;ZLjava/util/Map;Ljava/util/Set;)Lcom/nazdika/app/model/PvMessage;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/z1;",
            "Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;",
            "Lcom/nazdika/app/model/PvMessage;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/q2;",
            "Lio/realm/internal/p;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/t0;",
            ">;)",
            "Lcom/nazdika/app/model/PvMessage;"
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

    check-cast v1, Lcom/nazdika/app/model/PvMessage;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const-class v2, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p0, v2}, Lio/realm/z1;->P0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    iget-wide v3, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->e:J

    invoke-interface {p2}, Lio/realm/d4;->realmGet$id()J

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

    new-instance v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;

    invoke-direct {v1}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;-><init>()V

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

    invoke-static/range {v1 .. v6}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->A1(Lio/realm/z1;Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;Lcom/nazdika/app/model/PvMessage;Lcom/nazdika/app/model/PvMessage;Ljava/util/Map;Ljava/util/Set;)Lcom/nazdika/app/model/PvMessage;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static/range {p0 .. p5}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->t1(Lio/realm/z1;Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;Lcom/nazdika/app/model/PvMessage;ZLjava/util/Map;Ljava/util/Set;)Lcom/nazdika/app/model/PvMessage;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static v1(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;
    .locals 1

    new-instance v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    invoke-direct {v0, p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static w1(Lcom/nazdika/app/model/PvMessage;IILjava/util/Map;)Lcom/nazdika/app/model/PvMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/model/PvMessage;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/q2;",
            "Lio/realm/internal/p$a<",
            "Lio/realm/q2;",
            ">;>;)",
            "Lcom/nazdika/app/model/PvMessage;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/p$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/nazdika/app/model/PvMessage;

    invoke-direct {v0}, Lcom/nazdika/app/model/PvMessage;-><init>()V

    new-instance v1, Lio/realm/internal/p$a;

    invoke-direct {v1, p1, v0}, Lio/realm/internal/p$a;-><init>(ILio/realm/q2;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v1, v0, Lio/realm/internal/p$a;->a:I

    if-lt p1, v1, :cond_2

    iget-object p0, v0, Lio/realm/internal/p$a;->b:Lio/realm/q2;

    check-cast p0, Lcom/nazdika/app/model/PvMessage;

    return-object p0

    :cond_2
    iget-object v1, v0, Lio/realm/internal/p$a;->b:Lio/realm/q2;

    check-cast v1, Lcom/nazdika/app/model/PvMessage;

    iput p1, v0, Lio/realm/internal/p$a;->a:I

    move-object v0, v1

    :goto_0
    move-object v1, p0

    check-cast v1, Lio/realm/internal/p;

    invoke-interface {v1}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v1

    check-cast v1, Lio/realm/z1;

    invoke-interface {p0}, Lio/realm/d4;->realmGet$id()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/realm/d4;->realmSet$id(J)V

    invoke-interface {p0}, Lio/realm/d4;->realmGet$messageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/d4;->realmSet$messageId(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/d4;->realmGet$localId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/d4;->realmSet$localId(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/d4;->realmGet$localIndex()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/realm/d4;->realmSet$localIndex(J)V

    invoke-interface {p0}, Lio/realm/d4;->realmGet$data()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/d4;->realmSet$data(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/d4;->realmGet$minimumVersion()I

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/d4;->realmSet$minimumVersion(I)V

    invoke-interface {p0}, Lio/realm/d4;->realmGet$mediaString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/d4;->realmSet$mediaString(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/d4;->realmGet$coinsDataString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/d4;->realmSet$coinsDataString(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/d4;->realmGet$timestamp()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/realm/d4;->realmSet$timestamp(J)V

    invoke-interface {p0}, Lio/realm/d4;->realmGet$userId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/realm/d4;->realmSet$userId(J)V

    invoke-interface {p0}, Lio/realm/d4;->realmGet$state()I

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/d4;->realmSet$state(I)V

    invoke-interface {p0}, Lio/realm/d4;->realmGet$self()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/d4;->realmSet$self(Z)V

    invoke-interface {p0}, Lio/realm/d4;->realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1, p2, p3}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->w1(Lcom/nazdika/app/model/PvMessage;IILjava/util/Map;)Lcom/nazdika/app/model/PvMessage;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/realm/d4;->realmSet$repliedTo(Lcom/nazdika/app/model/PvMessage;)V

    invoke-interface {p0}, Lio/realm/d4;->realmGet$messageType()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/d4;->realmSet$messageType(Ljava/lang/Integer;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static x1()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 10

    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "PvMessage"

    const/4 v3, 0x0

    const/16 v4, 0xe

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

    const-string v2, "messageId"

    sget-object v9, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "localId"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "localIndex"

    const/4 v6, 0x1

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "data"

    const/4 v6, 0x0

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "minimumVersion"

    const/4 v6, 0x1

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "mediaString"

    const/4 v6, 0x0

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "coinsDataString"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "timestamp"

    const/4 v6, 0x1

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "userId"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "state"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "self"

    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "PvMessage"

    const-string v2, ""

    const-string v3, "repliedTo"

    invoke-virtual {v7, v2, v3, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo$b;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, ""

    const-string v2, "messageType"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->c(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$b;->e()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static y1()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    sget-object v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->f:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method static z1(Lio/realm/a;Lio/realm/internal/r;)Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;
    .locals 7

    sget-object v0, Lio/realm/a;->n:Lio/realm/a$f;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/a$e;

    invoke-virtual {p0}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v1

    const-class v2, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {v1, v2}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/a$e;->g(Lio/realm/a;Lio/realm/internal/r;Lio/realm/internal/c;ZLjava/util/List;)V

    new-instance p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;

    invoke-direct {p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;-><init>()V

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

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

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
    check-cast p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;

    iget-object v2, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v2}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v2

    iget-object v3, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

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
    iget-object v2, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v2}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

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
    iget-object v2, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v2}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/r;->X()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

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

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

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

.method public realmGet$coinsDataString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->l:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->M(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$data()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->i:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->M(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$id()J
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->e:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$localId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->g:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->M(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$localIndex()J
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->h:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$mediaString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->k:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->M(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$messageId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->f:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->M(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$messageType()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->r:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->x(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->r:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->q(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$minimumVersion()I
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->j:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->q(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;
    .locals 7

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->q:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->E(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v1

    const-class v2, Lcom/nazdika/app/model/PvMessage;

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v3, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v3, v3, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->q:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/r;->K(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/a;->u(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/q2;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/PvMessage;

    return-object v0
.end method

.method public realmGet$self()Z
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->p:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->p(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$state()I
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->o:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->q(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$timestamp()J
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->m:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$userId()J
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->n:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmSet$coinsDataString(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v2, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->l:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->J(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v8, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->l:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->K(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v0, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->l:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->F(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->l:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/r;->b(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$data(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v2, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->i:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->J(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v8, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->i:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->K(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v0, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->i:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->F(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->i:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/r;->b(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$id(J)V
    .locals 0

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/a;->e()V

    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string p2, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, p2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$localId(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v2, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->g:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->J(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v8, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->g:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->K(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v0, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->g:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->F(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->g:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/r;->b(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$localIndex(J)V
    .locals 9

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v2, v2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->h:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->I(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->h:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/r;->t(JJ)V

    return-void
.end method

.method public realmSet$mediaString(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v2, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->k:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->J(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v8, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->k:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->K(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v0, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->k:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->F(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->k:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/r;->b(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$messageId(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v2, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->f:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->J(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v8, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->f:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->K(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v0, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->f:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->F(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->f:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/r;->b(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$messageType(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v3, v3, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->r:J

    invoke-interface {v1}, Lio/realm/internal/r;->X()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->J(JJZ)V

    return-void

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v9, v2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->r:J

    invoke-interface {v1}, Lio/realm/internal/r;->X()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->I(JJJZ)V

    return-void

    :cond_2
    iget-object v1, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/a;->e()V

    if-nez p1, :cond_3

    iget-object v1, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v2, v2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->r:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/r;->F(J)V

    return-void

    :cond_3
    iget-object v1, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v2, v2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->r:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/r;->t(JJ)V

    return-void
.end method

.method public realmSet$minimumVersion(I)V
    .locals 9

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v2, v2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->j:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->I(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->j:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/r;->t(JJ)V

    return-void
.end method

.method public realmSet$repliedTo(Lcom/nazdika/app/model/PvMessage;)V
    .locals 10

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    check-cast v0, Lio/realm/z1;

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "repliedTo"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lio/realm/w2;->isManaged(Lio/realm/q2;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/t0;

    invoke-virtual {v0, p1, v1}, Lio/realm/z1;->s0(Lio/realm/q2;[Lio/realm/t0;)Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/PvMessage;

    :cond_2
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->q:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/r;->y(J)V

    return-void

    :cond_3
    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v1, p1}, Lio/realm/w1;->c(Lio/realm/q2;)V

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v3, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->q:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v5

    check-cast p1, Lio/realm/internal/p;

    invoke-interface {p1}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/r;->X()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lio/realm/internal/Table;->H(JJJZ)V

    return-void

    :cond_4
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v0, v0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->q:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->y(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0, p1}, Lio/realm/w1;->c(Lio/realm/q2;)V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->q:J

    check-cast p1, Lio/realm/internal/p;

    invoke-interface {p1}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/r;->X()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/r;->r(JJ)V

    return-void
.end method

.method public realmSet$self(Z)V
    .locals 8

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v2, v2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->p:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->G(JJZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->p:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/r;->j(JZ)V

    return-void
.end method

.method public realmSet$state(I)V
    .locals 9

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v2, v2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->o:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->I(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->o:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/r;->t(JJ)V

    return-void
.end method

.method public realmSet$timestamp(J)V
    .locals 9

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v2, v2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->m:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->I(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->m:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/r;->t(JJ)V

    return-void
.end method

.method public realmSet$userId(J)V
    .locals 9

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v2, v2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->n:J

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->I(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->n:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/r;->t(JJ)V

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

    const-string v1, "PvMessage = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->realmGet$id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{messageId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->realmGet$messageId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->realmGet$messageId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{localId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->realmGet$localId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->realmGet$localId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{localIndex:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->realmGet$localIndex()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{data:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->realmGet$data()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->realmGet$data()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{minimumVersion:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->realmGet$minimumVersion()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{mediaString:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->realmGet$mediaString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->realmGet$mediaString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{coinsDataString:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->realmGet$coinsDataString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->realmGet$coinsDataString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{timestamp:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->realmGet$timestamp()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{userId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->realmGet$userId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{state:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->realmGet$state()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{self:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->realmGet$self()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{repliedTo:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v3, "PvMessage"

    goto :goto_5

    :cond_6
    move-object v3, v4

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{messageType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->realmGet$messageType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->realmGet$messageType()Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()V
    .locals 3

    iget-object v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/realm/a;->n:Lio/realm/a$f;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/a$e;

    invoke-virtual {v0}, Lio/realm/a$e;->c()Lio/realm/internal/c;

    move-result-object v1

    check-cast v1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iput-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->d:Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    new-instance v1, Lio/realm/w1;

    invoke-direct {v1, p0}, Lio/realm/w1;-><init>(Lio/realm/q2;)V

    iput-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/a$e;->e()Lio/realm/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/w1;->r(Lio/realm/a;)V

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/a$e;->f()Lio/realm/internal/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/w1;->s(Lio/realm/internal/r;)V

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/a$e;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/w1;->o(Z)V

    iget-object v1, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->e:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/a$e;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/w1;->q(Ljava/util/List;)V

    return-void
.end method
