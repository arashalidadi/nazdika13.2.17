.class Lio/realm/RealmCacheModule2Mediator;
.super Lio/realm/internal/q;
.source "RealmCacheModule2Mediator.java"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const-class v1, Lzm/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lzm/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lzm/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lzm/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lzm/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lzm/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/RealmCacheModule2Mediator;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/q;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lio/realm/z1;Lio/realm/q2;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/q2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Lio/realm/z1;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/q2;",
            "Lio/realm/internal/p;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/t0;",
            ">;)TE;"
        }
    .end annotation

    instance-of v0, p2, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v1, Lzm/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lio/realm/z1;->C()Lio/realm/a3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/w4$a;

    move-object v4, p2

    check-cast v4, Lzm/f;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/w4;->C1(Lio/realm/z1;Lio/realm/w4$a;Lzm/f;ZLjava/util/Map;Ljava/util/Set;)Lzm/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_1
    const-class v1, Lzm/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lio/realm/z1;->C()Lio/realm/a3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/u4$a;

    move-object v4, p2

    check-cast v4, Lzm/e;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/u4;->u1(Lio/realm/z1;Lio/realm/u4$a;Lzm/e;ZLjava/util/Map;Ljava/util/Set;)Lzm/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_2
    const-class v1, Lzm/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lio/realm/z1;->C()Lio/realm/a3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/s4$a;

    move-object v4, p2

    check-cast v4, Lzm/d;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/s4;->u1(Lio/realm/z1;Lio/realm/s4$a;Lzm/d;ZLjava/util/Map;Ljava/util/Set;)Lzm/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_3
    const-class v1, Lzm/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lio/realm/z1;->C()Lio/realm/a3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/q4$a;

    move-object v4, p2

    check-cast v4, Lzm/c;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/q4;->u1(Lio/realm/z1;Lio/realm/q4$a;Lzm/c;ZLjava/util/Map;Ljava/util/Set;)Lzm/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_4
    const-class v1, Lzm/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lio/realm/z1;->C()Lio/realm/a3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/o4$a;

    move-object v4, p2

    check-cast v4, Lzm/b;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/o4;->B1(Lio/realm/z1;Lio/realm/o4$a;Lzm/b;ZLjava/util/Map;Ljava/util/Set;)Lzm/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_5
    const-class v1, Lzm/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lio/realm/z1;->C()Lio/realm/a3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/m4$a;

    move-object v4, p2

    check-cast v4, Lzm/a;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/m4;->u1(Lio/realm/z1;Lio/realm/m4$a;Lzm/a;ZLjava/util/Map;Ljava/util/Set;)Lzm/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_6
    invoke-static {v0}, Lio/realm/internal/q;->i(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public d(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lio/realm/internal/c;"
        }
    .end annotation

    invoke-static {p1}, Lio/realm/internal/q;->a(Ljava/lang/Class;)V

    const-class v0, Lzm/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lio/realm/w4;->D1(Lio/realm/internal/OsSchemaInfo;)Lio/realm/w4$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lzm/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/realm/u4;->v1(Lio/realm/internal/OsSchemaInfo;)Lio/realm/u4$a;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lzm/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lio/realm/s4;->v1(Lio/realm/internal/OsSchemaInfo;)Lio/realm/s4$a;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, Lzm/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lio/realm/q4;->v1(Lio/realm/internal/OsSchemaInfo;)Lio/realm/q4$a;

    move-result-object p1

    return-object p1

    :cond_3
    const-class v0, Lzm/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lio/realm/o4;->C1(Lio/realm/internal/OsSchemaInfo;)Lio/realm/o4$a;

    move-result-object p1

    return-object p1

    :cond_4
    const-class v0, Lzm/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lio/realm/m4;->v1(Lio/realm/internal/OsSchemaInfo;)Lio/realm/m4$a;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Lio/realm/internal/q;->i(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public e(Lio/realm/q2;ILjava/util/Map;)Lio/realm/q2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/q2;",
            "Lio/realm/internal/p$a<",
            "Lio/realm/q2;",
            ">;>;)TE;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lzm/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lzm/f;

    invoke-static {p1, v2, p2, p3}, Lio/realm/w4;->E1(Lzm/f;IILjava/util/Map;)Lzm/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_0
    const-class v1, Lzm/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lzm/e;

    invoke-static {p1, v2, p2, p3}, Lio/realm/u4;->w1(Lzm/e;IILjava/util/Map;)Lzm/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_1
    const-class v1, Lzm/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lzm/d;

    invoke-static {p1, v2, p2, p3}, Lio/realm/s4;->w1(Lzm/d;IILjava/util/Map;)Lzm/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_2
    const-class v1, Lzm/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Lzm/c;

    invoke-static {p1, v2, p2, p3}, Lio/realm/q4;->w1(Lzm/c;IILjava/util/Map;)Lzm/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_3
    const-class v1, Lzm/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lzm/b;

    invoke-static {p1, v2, p2, p3}, Lio/realm/o4;->D1(Lzm/b;IILjava/util/Map;)Lzm/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_4
    const-class v1, Lzm/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p1, Lzm/a;

    invoke-static {p1, v2, p2, p3}, Lio/realm/m4;->w1(Lzm/a;IILjava/util/Map;)Lzm/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_5
    invoke-static {v0}, Lio/realm/internal/q;->i(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lio/realm/internal/q;->b(Ljava/lang/String;)V

    const-string v0, "UserEntity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lzm/f;

    return-object p1

    :cond_0
    const-string v0, "UrlsEntity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Lzm/e;

    return-object p1

    :cond_1
    const-string v0, "SuggestionEntity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p1, Lzm/d;

    return-object p1

    :cond_2
    const-string v0, "PostEntity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class p1, Lzm/c;

    return-object p1

    :cond_3
    const-string v0, "GroupEntity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class p1, Lzm/b;

    return-object p1

    :cond_4
    const-string v0, "CommentsEntity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class p1, Lzm/a;

    return-object p1

    :cond_5
    invoke-static {p1}, Lio/realm/internal/q;->j(Ljava/lang/String;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-class v1, Lzm/f;

    invoke-static {}, Lio/realm/w4;->G1()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lzm/e;

    invoke-static {}, Lio/realm/u4;->y1()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lzm/d;

    invoke-static {}, Lio/realm/s4;->y1()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lzm/c;

    invoke-static {}, Lio/realm/q4;->y1()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lzm/b;

    invoke-static {}, Lio/realm/o4;->F1()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lzm/a;

    invoke-static {}, Lio/realm/m4;->y1()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/realm/RealmCacheModule2Mediator;->a:Ljava/util/Set;

    return-object v0
.end method

.method public n(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lio/realm/internal/q;->a(Ljava/lang/Class;)V

    const-class v0, Lzm/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "UserEntity"

    return-object p1

    :cond_0
    const-class v0, Lzm/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "UrlsEntity"

    return-object p1

    :cond_1
    const-class v0, Lzm/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "SuggestionEntity"

    return-object p1

    :cond_2
    const-class v0, Lzm/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "PostEntity"

    return-object p1

    :cond_3
    const-class v0, Lzm/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "GroupEntity"

    return-object p1

    :cond_4
    const-class v0, Lzm/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "CommentsEntity"

    return-object p1

    :cond_5
    invoke-static {p1}, Lio/realm/internal/q;->i(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public p(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lzm/f;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lzm/c;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lzm/b;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lzm/a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public q(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)Z"
        }
    .end annotation

    const-class v0, Lzm/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lzm/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-class v0, Lzm/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-class v0, Lzm/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-class v0, Lzm/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const-class v0, Lzm/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-static {p1}, Lio/realm/internal/q;->i(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public r(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/r;Lio/realm/internal/c;ZLjava/util/List;)Lio/realm/q2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lio/realm/internal/r;",
            "Lio/realm/internal/c;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    sget-object v0, Lio/realm/a;->n:Lio/realm/a$f;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/a$e;

    :try_start_0
    move-object v2, p2

    check-cast v2, Lio/realm/a;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lio/realm/a$e;->g(Lio/realm/a;Lio/realm/internal/r;Lio/realm/internal/c;ZLjava/util/List;)V

    invoke-static {p1}, Lio/realm/internal/q;->a(Ljava/lang/Class;)V

    const-class p2, Lzm/f;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lio/realm/w4;

    invoke-direct {p2}, Lio/realm/w4;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/realm/a$e;->a()V

    return-object p1

    :cond_0
    :try_start_1
    const-class p2, Lzm/e;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lio/realm/u4;

    invoke-direct {p2}, Lio/realm/u4;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lio/realm/a$e;->a()V

    return-object p1

    :cond_1
    :try_start_2
    const-class p2, Lzm/d;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lio/realm/s4;

    invoke-direct {p2}, Lio/realm/s4;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lio/realm/a$e;->a()V

    return-object p1

    :cond_2
    :try_start_3
    const-class p2, Lzm/c;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lio/realm/q4;

    invoke-direct {p2}, Lio/realm/q4;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Lio/realm/a$e;->a()V

    return-object p1

    :cond_3
    :try_start_4
    const-class p2, Lzm/b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lio/realm/o4;

    invoke-direct {p2}, Lio/realm/o4;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Lio/realm/a$e;->a()V

    return-object p1

    :cond_4
    :try_start_5
    const-class p2, Lzm/a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lio/realm/m4;

    invoke-direct {p2}, Lio/realm/m4;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, Lio/realm/a$e;->a()V

    return-object p1

    :cond_5
    :try_start_6
    invoke-static {p1}, Lio/realm/internal/q;->i(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/realm/a$e;->a()V

    throw p1
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(Lio/realm/z1;Lio/realm/q2;Lio/realm/q2;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Lio/realm/z1;",
            "TE;TE;",
            "Ljava/util/Map<",
            "Lio/realm/q2;",
            "Lio/realm/internal/p;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/t0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lzm/f;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-class p2, Lzm/e;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-class p2, Lzm/d;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Lzm/c;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-class p2, Lzm/b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-class p2, Lzm/a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "com.nazdika.app.newDB.entity.CommentsEntity"

    invoke-static {p1}, Lio/realm/internal/q;->l(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-static {p1}, Lio/realm/internal/q;->i(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "com.nazdika.app.newDB.entity.GroupEntity"

    invoke-static {p1}, Lio/realm/internal/q;->l(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "com.nazdika.app.newDB.entity.PostEntity"

    invoke-static {p1}, Lio/realm/internal/q;->l(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_3
    const-string p1, "com.nazdika.app.newDB.entity.SuggestionEntity"

    invoke-static {p1}, Lio/realm/internal/q;->l(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_4
    const-string p1, "com.nazdika.app.newDB.entity.UrlsEntity"

    invoke-static {p1}, Lio/realm/internal/q;->l(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_5
    const-string p1, "com.nazdika.app.newDB.entity.UserEntity"

    invoke-static {p1}, Lio/realm/internal/q;->l(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method
