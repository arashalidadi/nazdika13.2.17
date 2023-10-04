.class public Lio/realm/l2;
.super Lio/realm/n2;
.source "RealmDictionary.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/n2<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/realm/n2;-><init>()V

    return-void
.end method

.method constructor <init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "Lio/realm/internal/OsMap;",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    invoke-static {p3, p1, p2}, Lio/realm/l2;->d(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;)Lio/realm/n2$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/realm/n2;-><init>(Lio/realm/n2$c;)V

    return-void
.end method

.method constructor <init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3, p1, p2}, Lio/realm/l2;->e(Ljava/lang/String;Lio/realm/a;Lio/realm/internal/OsMap;)Lio/realm/n2$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/realm/n2;-><init>(Lio/realm/n2$c;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;)Lio/realm/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lio/realm/a;",
            "Lio/realm/internal/OsMap;",
            ")",
            "Lio/realm/x<",
            "TV;>;"
        }
    .end annotation

    new-instance v7, Lio/realm/c3;

    const-class v0, Ljava/lang/String;

    invoke-direct {v7, p1, p2, v0, p0}, Lio/realm/c3;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lio/realm/a2;

    if-ne p0, v1, :cond_0

    new-instance p0, Lio/realm/g2;

    invoke-direct {p0, p1, p2, v7}, Lio/realm/g2;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;)V

    goto/16 :goto_0

    :cond_0
    const-class v1, Ljava/lang/Long;

    if-ne p0, v1, :cond_1

    new-instance p0, Lio/realm/q0;

    const-class v1, Ljava/lang/Long;

    sget-object v5, Lio/realm/o2$k;->d:Lio/realm/o2$k;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/q0;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;)V

    goto/16 :goto_0

    :cond_1
    const-class v1, Ljava/lang/Float;

    if-ne p0, v1, :cond_2

    new-instance p0, Lio/realm/q0;

    const-class v1, Ljava/lang/Float;

    sget-object v5, Lio/realm/o2$k;->h:Lio/realm/o2$k;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/q0;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;)V

    goto/16 :goto_0

    :cond_2
    const-class v1, Ljava/lang/Double;

    if-ne p0, v1, :cond_3

    new-instance p0, Lio/realm/q0;

    const-class v1, Ljava/lang/Double;

    sget-object v5, Lio/realm/o2$k;->i:Lio/realm/o2$k;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/q0;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;)V

    goto/16 :goto_0

    :cond_3
    if-ne p0, v0, :cond_4

    new-instance p0, Lio/realm/q0;

    const-class v1, Ljava/lang/String;

    sget-object v5, Lio/realm/o2$k;->j:Lio/realm/o2$k;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/q0;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;)V

    goto/16 :goto_0

    :cond_4
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_5

    new-instance p0, Lio/realm/q0;

    const-class v1, Ljava/lang/Boolean;

    sget-object v5, Lio/realm/o2$k;->k:Lio/realm/o2$k;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/q0;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;)V

    goto/16 :goto_0

    :cond_5
    const-class v0, Ljava/util/Date;

    if-ne p0, v0, :cond_6

    new-instance p0, Lio/realm/q0;

    const-class v1, Ljava/util/Date;

    sget-object v5, Lio/realm/o2$k;->l:Lio/realm/o2$k;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/q0;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;)V

    goto/16 :goto_0

    :cond_6
    const-class v0, Lorg/bson/types/Decimal128;

    if-ne p0, v0, :cond_7

    new-instance p0, Lio/realm/q0;

    const-class v1, Lorg/bson/types/Decimal128;

    sget-object v5, Lio/realm/o2$k;->m:Lio/realm/o2$k;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/q0;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;)V

    goto/16 :goto_0

    :cond_7
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_8

    new-instance p0, Lio/realm/x0;

    invoke-direct {p0, p1, p2, v7}, Lio/realm/x0;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;)V

    goto :goto_0

    :cond_8
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_9

    new-instance p0, Lio/realm/j3;

    invoke-direct {p0, p1, p2, v7}, Lio/realm/j3;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;)V

    goto :goto_0

    :cond_9
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_a

    new-instance p0, Lio/realm/m;

    invoke-direct {p0, p1, p2, v7}, Lio/realm/m;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;)V

    goto :goto_0

    :cond_a
    const-class v0, [B

    if-ne p0, v0, :cond_b

    new-instance p0, Lio/realm/q0;

    const-class v1, [B

    sget-object v5, Lio/realm/o2$k;->n:Lio/realm/o2$k;

    new-instance v6, Lio/realm/b;

    invoke-direct {v6}, Lio/realm/b;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lio/realm/q0;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;Lio/realm/i0;)V

    goto :goto_0

    :cond_b
    const-class v0, Lorg/bson/types/ObjectId;

    if-ne p0, v0, :cond_c

    new-instance p0, Lio/realm/q0;

    const-class v1, Lorg/bson/types/ObjectId;

    sget-object v5, Lio/realm/o2$k;->o:Lio/realm/o2$k;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/q0;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;)V

    goto :goto_0

    :cond_c
    const-class v0, Ljava/util/UUID;

    if-ne p0, v0, :cond_d

    new-instance p0, Lio/realm/q0;

    const-class v1, Ljava/util/UUID;

    sget-object v5, Lio/realm/o2$k;->p:Lio/realm/o2$k;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/q0;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;)V

    :goto_0
    new-instance p2, Lio/realm/x;

    invoke-direct {p2, p1, p0, v7}, Lio/realm/x;-><init>(Lio/realm/a;Lio/realm/h1;Lio/realm/q3;)V

    return-object p2

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only Maps of RealmAny or one of the types that can be boxed inside RealmAny can be used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;Lio/realm/a;Lio/realm/internal/OsMap;)Lio/realm/x;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/a;",
            "Lio/realm/internal/OsMap;",
            ")",
            "Lio/realm/x<",
            "TV;>;"
        }
    .end annotation

    const-class v0, Lio/realm/a2;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance p0, Lio/realm/g2;

    new-instance v1, Lio/realm/c3;

    invoke-direct {v1, p1, p2, v2, v0}, Lio/realm/c3;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v1}, Lio/realm/g2;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;)V

    goto/16 :goto_0

    :cond_0
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lio/realm/q0;

    const-class v4, Ljava/lang/Long;

    new-instance v7, Lio/realm/c3;

    invoke-direct {v7, p1, p2, v2, v0}, Lio/realm/c3;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v8, Lio/realm/o2$k;->d:Lio/realm/o2$k;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lio/realm/q0;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;)V

    goto/16 :goto_0

    :cond_1
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lio/realm/q0;

    const-class v4, Ljava/lang/Float;

    new-instance v7, Lio/realm/c3;

    invoke-direct {v7, p1, p2, v2, v0}, Lio/realm/c3;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v8, Lio/realm/o2$k;->h:Lio/realm/o2$k;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lio/realm/q0;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;)V

    goto/16 :goto_0

    :cond_2
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p0, Lio/realm/q0;

    const-class v4, Ljava/lang/Double;

    new-instance v7, Lio/realm/c3;

    invoke-direct {v7, p1, p2, v2, v0}, Lio/realm/c3;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v8, Lio/realm/o2$k;->i:Lio/realm/o2$k;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lio/realm/q0;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lio/realm/q0;

    const-class v4, Ljava/lang/String;

    new-instance v7, Lio/realm/c3;

    invoke-direct {v7, p1, p2, v2, v2}, Lio/realm/c3;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v8, Lio/realm/o2$k;->j:Lio/realm/o2$k;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lio/realm/q0;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;)V

    goto/16 :goto_0

    :cond_4
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p0, Lio/realm/q0;

    const-class v4, Ljava/lang/Boolean;

    new-instance v7, Lio/realm/c3;

    invoke-direct {v7, p1, p2, v2, v0}, Lio/realm/c3;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v8, Lio/realm/o2$k;->k:Lio/realm/o2$k;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lio/realm/q0;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;)V

    goto/16 :goto_0

    :cond_5
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p0, Lio/realm/q0;

    const-class v4, Ljava/util/Date;

    new-instance v7, Lio/realm/c3;

    invoke-direct {v7, p1, p2, v2, v0}, Lio/realm/c3;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v8, Lio/realm/o2$k;->l:Lio/realm/o2$k;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lio/realm/q0;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;)V

    goto/16 :goto_0

    :cond_6
    const-class v0, Lorg/bson/types/Decimal128;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p0, Lio/realm/q0;

    const-class v4, Lorg/bson/types/Decimal128;

    new-instance v7, Lio/realm/c3;

    invoke-direct {v7, p1, p2, v2, v0}, Lio/realm/c3;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v8, Lio/realm/o2$k;->m:Lio/realm/o2$k;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lio/realm/q0;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;)V

    goto/16 :goto_0

    :cond_7
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p0, Lio/realm/x0;

    new-instance v1, Lio/realm/c3;

    invoke-direct {v1, p1, p2, v2, v0}, Lio/realm/c3;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v1}, Lio/realm/x0;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;)V

    goto/16 :goto_0

    :cond_8
    const-class v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p0, Lio/realm/j3;

    new-instance v1, Lio/realm/c3;

    invoke-direct {v1, p1, p2, v2, v0}, Lio/realm/c3;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v1}, Lio/realm/j3;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;)V

    goto/16 :goto_0

    :cond_9
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p0, Lio/realm/m;

    new-instance v1, Lio/realm/c3;

    invoke-direct {v1, p1, p2, v2, v0}, Lio/realm/c3;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v1}, Lio/realm/m;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;)V

    goto/16 :goto_0

    :cond_a
    const-class v0, [B

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance p0, Lio/realm/q0;

    const-class v4, [B

    new-instance v7, Lio/realm/c3;

    invoke-direct {v7, p1, p2, v2, v0}, Lio/realm/c3;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v8, Lio/realm/o2$k;->n:Lio/realm/o2$k;

    new-instance v9, Lio/realm/b;

    invoke-direct {v9}, Lio/realm/b;-><init>()V

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lio/realm/q0;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;Lio/realm/i0;)V

    goto :goto_0

    :cond_b
    const-class v0, Lorg/bson/types/ObjectId;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance p0, Lio/realm/q0;

    const-class v4, Lorg/bson/types/ObjectId;

    new-instance v7, Lio/realm/c3;

    invoke-direct {v7, p1, p2, v2, v0}, Lio/realm/c3;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v8, Lio/realm/o2$k;->o:Lio/realm/o2$k;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lio/realm/q0;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;)V

    goto :goto_0

    :cond_c
    const-class v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance p0, Lio/realm/q0;

    const-class v4, Ljava/util/UUID;

    new-instance v7, Lio/realm/c3;

    invoke-direct {v7, p1, p2, v2, v0}, Lio/realm/c3;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v8, Lio/realm/o2$k;->p:Lio/realm/o2$k;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lio/realm/q0;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;)V

    goto :goto_0

    :cond_d
    new-instance v0, Lio/realm/v2;

    new-instance v1, Lio/realm/f0;

    invoke-direct {v1, p1, p2, p0}, Lio/realm/f0;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, v1}, Lio/realm/v2;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;)V

    move-object p0, v0

    :goto_0
    new-instance p2, Lio/realm/x;

    iget-object v0, p0, Lio/realm/h1;->d:Lio/realm/q3;

    invoke-direct {p2, p1, p0, v0}, Lio/realm/x;-><init>(Lio/realm/a;Lio/realm/h1;Lio/realm/q3;)V

    return-object p2
.end method

.method private static c(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;)Lio/realm/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lio/realm/q2;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lio/realm/a;",
            "Lio/realm/internal/OsMap;",
            ")",
            "Lio/realm/y0<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lio/realm/y0;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, p0}, Lio/realm/y0;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method private static d(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;)Lio/realm/n2$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lio/realm/a;",
            "Lio/realm/internal/OsMap;",
            ")",
            "Lio/realm/n2$b<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/realm/o;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/realm/l2;->c(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;)Lio/realm/y0;

    move-result-object p0

    new-instance v0, Lio/realm/x;

    new-instance v1, Lio/realm/v2;

    invoke-direct {v1, p1, p2, p0}, Lio/realm/v2;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;)V

    invoke-direct {v0, p1, v1, p0}, Lio/realm/x;-><init>(Lio/realm/a;Lio/realm/h1;Lio/realm/q3;)V

    new-instance p0, Lio/realm/n2$b;

    invoke-direct {p0, v0}, Lio/realm/n2$b;-><init>(Lio/realm/d1;)V

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lio/realm/l2;->a(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;)Lio/realm/x;

    move-result-object p0

    new-instance p1, Lio/realm/n2$b;

    invoke-direct {p1, p0}, Lio/realm/n2$b;-><init>(Lio/realm/d1;)V

    return-object p1
.end method

.method private static e(Ljava/lang/String;Lio/realm/a;Lio/realm/internal/OsMap;)Lio/realm/n2$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/a;",
            "Lio/realm/internal/OsMap;",
            ")",
            "Lio/realm/n2$b<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/realm/l2;->b(Ljava/lang/String;Lio/realm/a;Lio/realm/internal/OsMap;)Lio/realm/x;

    move-result-object p0

    new-instance p1, Lio/realm/n2$b;

    invoke-direct {p1, p0}, Lio/realm/n2$b;-><init>(Lio/realm/d1;)V

    return-object p1
.end method
