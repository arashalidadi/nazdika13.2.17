.class public Lio/realm/e0;
.super Lio/realm/w2;
.source "DynamicRealmObject.java"

# interfaces
.implements Lio/realm/internal/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/e0$b;
    }
.end annotation


# instance fields
.field private final d:Lio/realm/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/w1<",
            "Lio/realm/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/a;Lio/realm/internal/r;)V
    .locals 1

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    new-instance v0, Lio/realm/w1;

    invoke-direct {v0, p0}, Lio/realm/w1;-><init>(Lio/realm/q2;)V

    iput-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0, p1}, Lio/realm/w1;->r(Lio/realm/a;)V

    invoke-virtual {v0, p2}, Lio/realm/w1;->s(Lio/realm/internal/r;)V

    invoke-virtual {v0}, Lio/realm/w1;->p()V

    return-void
.end method

.method private B1(Lio/realm/a;Lio/realm/internal/OsList;Lio/realm/RealmFieldType;Ljava/lang/Class;)Lio/realm/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/a;",
            "Lio/realm/internal/OsList;",
            "Lio/realm/RealmFieldType;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/c1<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_0

    new-instance p3, Lio/realm/l3;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/l3;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    :cond_0
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_1

    new-instance p3, Lio/realm/z0;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/z0;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    :cond_1
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_2

    new-instance p3, Lio/realm/g;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/g;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    :cond_2
    sget-object v0, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_3

    new-instance p3, Lio/realm/c;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/c;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    :cond_3
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_4

    new-instance p3, Lio/realm/y;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/y;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    :cond_4
    sget-object v0, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_5

    new-instance p3, Lio/realm/k0;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/k0;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    :cond_5
    sget-object v0, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_6

    new-instance p3, Lio/realm/p;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/p;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    :cond_6
    sget-object v0, Lio/realm/RealmFieldType;->DECIMAL128_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_7

    new-instance p3, Lio/realm/t;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/t;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    :cond_7
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT_ID_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_8

    new-instance p3, Lio/realm/o1;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/o1;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    :cond_8
    sget-object v0, Lio/realm/RealmFieldType;->UUID_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_9

    new-instance p3, Lio/realm/r3;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/r3;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    :cond_9
    sget-object v0, Lio/realm/RealmFieldType;->MIXED_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_a

    new-instance p3, Lio/realm/b2;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/b2;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected list type: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private C1(J)Lio/realm/a2;
    .locals 1

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/realm/internal/r;->D(J)Lio/realm/internal/core/NativeRealmAny;

    move-result-object p1

    new-instance p2, Lio/realm/a2;

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/realm/d2;->c(Lio/realm/a;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/d2;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/realm/a2;-><init>(Lio/realm/d2;)V

    return-object p2
.end method

.method private G1(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)I"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x8

    return p1

    :cond_4
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x9

    return p1

    :cond_5
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0xa

    return p1

    :cond_6
    const-class v0, Lorg/bson/types/Decimal128;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0xb

    return p1

    :cond_7
    const-class v0, Lorg/bson/types/ObjectId;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0xf

    return p1

    :cond_8
    const-class v0, Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0x11

    return p1

    :cond_9
    const-class v0, Lio/realm/a2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x6

    return p1

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported element type. Only primitive types supported. Yours was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private H1(Lio/realm/e0$b;Ljava/lang/Class;)Lio/realm/RealmFieldType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/e0$b;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmFieldType;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lio/realm/e0;->G1(Ljava/lang/Class;)I

    move-result p2

    sget-object v0, Lio/realm/e0$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    add-int/lit16 p2, p2, 0x80

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    add-int/lit16 p2, p2, 0x200

    goto :goto_0

    :cond_2
    add-int/lit16 p2, p2, 0x100

    :goto_0
    invoke-static {p2}, Lio/realm/RealmFieldType;->fromNativeValue(I)Lio/realm/RealmFieldType;

    move-result-object p1

    return-object p1
.end method

.method private T1(Ljava/lang/String;Lio/realm/m2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/m2<",
            "Lio/realm/e0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->s(J)Lio/realm/internal/OsList;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/internal/OsList;->q()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lio/realm/m2;->e:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-object v6, p2, Lio/realm/m2;->d:Ljava/lang/Class;

    if-nez v6, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v2}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v2

    iget-object v6, p2, Lio/realm/m2;->d:Ljava/lang/Class;

    invoke-virtual {v2, v6}, Lio/realm/a3;->l(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p2}, Lio/realm/m2;->size()I

    move-result v6

    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_5

    invoke-virtual {p2, v8}, Lio/realm/m2;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/realm/internal/p;

    invoke-interface {v9}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v10

    iget-object v11, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v11}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v11

    if-ne v10, v11, :cond_4

    if-nez v2, :cond_3

    invoke-interface {v9}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v10

    invoke-virtual {v0, v10}, Lio/realm/internal/Table;->x(Lio/realm/internal/Table;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-interface {v9}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    const-string v1, "Element at index %d is not the proper type. Was \'%s\' expected \'%s\'."

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_3
    invoke-interface {v9}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v9

    invoke-virtual {v9}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v9

    invoke-interface {v9}, Lio/realm/internal/r;->X()J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Each element in \'list\' must belong to the same Realm instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lio/realm/internal/OsList;->J()V

    :goto_4
    if-ge v5, v6, :cond_6

    aget-wide v0, v7, v5

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/OsList;->k(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v5

    aput-object v1, v0, v4

    const-string v1, "The elements in the list are not the proper type. Was %s expected %s."

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b2(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/e0;->K1(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_0
    const-class v1, Ljava/lang/Short;

    if-ne v0, v1, :cond_1

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/e0;->Y1(Ljava/lang/String;S)V

    goto/16 :goto_0

    :cond_1
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/e0;->Q1(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/realm/e0;->S1(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_3
    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_4

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/e0;->L1(Ljava/lang/String;B)V

    goto/16 :goto_0

    :cond_4
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_5

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/e0;->P1(Ljava/lang/String;F)V

    goto/16 :goto_0

    :cond_5
    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_6

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/realm/e0;->O1(Ljava/lang/String;D)V

    goto :goto_0

    :cond_6
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_7

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/realm/e0;->Z1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of v1, p2, Ljava/util/Date;

    if-eqz v1, :cond_8

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lio/realm/e0;->M1(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    :cond_8
    instance-of v1, p2, [B

    if-eqz v1, :cond_9

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lio/realm/e0;->J1(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_9
    const-class v1, Lio/realm/e0;

    if-ne v0, v1, :cond_a

    check-cast p2, Lio/realm/e0;

    invoke-virtual {p0, p1, p2}, Lio/realm/e0;->V1(Ljava/lang/String;Lio/realm/e0;)V

    goto :goto_0

    :cond_a
    const-class v1, Lio/realm/m2;

    if-ne v0, v1, :cond_b

    check-cast p2, Lio/realm/m2;

    invoke-virtual {p0, p1, p2}, Lio/realm/e0;->R1(Ljava/lang/String;Lio/realm/m2;)V

    goto :goto_0

    :cond_b
    const-class v1, Lorg/bson/types/Decimal128;

    if-ne v0, v1, :cond_c

    check-cast p2, Lorg/bson/types/Decimal128;

    invoke-virtual {p0, p1, p2}, Lio/realm/e0;->N1(Ljava/lang/String;Lorg/bson/types/Decimal128;)V

    goto :goto_0

    :cond_c
    const-class v1, Lorg/bson/types/ObjectId;

    if-ne v0, v1, :cond_d

    check-cast p2, Lorg/bson/types/ObjectId;

    invoke-virtual {p0, p1, p2}, Lio/realm/e0;->W1(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    goto :goto_0

    :cond_d
    const-class v1, Ljava/util/UUID;

    if-ne v0, v1, :cond_e

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2}, Lio/realm/e0;->a2(Ljava/lang/String;Ljava/util/UUID;)V

    goto :goto_0

    :cond_e
    const-class v1, Lio/realm/a2;

    if-ne v0, v1, :cond_f

    check-cast p2, Lio/realm/a2;

    invoke-virtual {p0, p1, p2}, Lio/realm/e0;->X1(Ljava/lang/String;Lio/realm/a2;)V

    :goto_0
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value is of an type not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c2(Ljava/lang/String;Lio/realm/m2;Lio/realm/RealmFieldType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/m2<",
            "TE;>;",
            "Lio/realm/RealmFieldType;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1, v0, v1, p3}, Lio/realm/internal/r;->N(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object p1

    sget-object v0, Lio/realm/e0$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-class v0, Lio/realm/a2;

    goto :goto_0

    :pswitch_1
    const-class v0, Ljava/util/UUID;

    goto :goto_0

    :pswitch_2
    const-class v0, Lorg/bson/types/ObjectId;

    goto :goto_0

    :pswitch_3
    const-class v0, Lorg/bson/types/Decimal128;

    goto :goto_0

    :pswitch_4
    const-class v0, Ljava/lang/Double;

    goto :goto_0

    :pswitch_5
    const-class v0, Ljava/lang/Float;

    goto :goto_0

    :pswitch_6
    const-class v0, Ljava/util/Date;

    goto :goto_0

    :pswitch_7
    const-class v0, [B

    goto :goto_0

    :pswitch_8
    const-class v0, Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    const-class v0, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_a
    const-class v0, Ljava/lang/Long;

    :goto_0
    iget-object v1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v1

    invoke-direct {p0, v1, p1, p3, v0}, Lio/realm/e0;->B1(Lio/realm/a;Lio/realm/internal/OsList;Lio/realm/RealmFieldType;Ljava/lang/Class;)Lio/realm/c1;

    move-result-object p3

    invoke-virtual {p2}, Lio/realm/m2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/realm/internal/OsList;->X()J

    move-result-wide v0

    invoke-virtual {p2}, Lio/realm/m2;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p2}, Lio/realm/m2;->size()I

    move-result p1

    invoke-virtual {p2}, Lio/realm/m2;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lio/realm/c1;->n(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/realm/internal/OsList;->J()V

    invoke-virtual {p2}, Lio/realm/m2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Lio/realm/c1;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t1(Ljava/lang/String;JLio/realm/RealmFieldType;)V
    .locals 5

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lio/realm/internal/r;->S(J)Lio/realm/RealmFieldType;

    move-result-object p2

    if-eq p2, p4, :cond_4

    sget-object p3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v0, "n"

    const-string v1, ""

    if-eq p4, p3, :cond_1

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v0

    :goto_1
    if-eq p2, p3, :cond_3

    sget-object p3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-ne p2, p3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v2, v3, p1

    const/4 p1, 0x2

    aput-object p4, v3, p1

    const/4 p1, 0x3

    aput-object v0, v3, p1

    const/4 p1, 0x4

    aput-object p2, v3, p1

    const-string p1, "\'%s\' is not a%s \'%s\', but a%s \'%s\'."

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    return-void
.end method

.method private u1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/e0;->F1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/a3;->k(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/y2;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/realm/y2;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Primary key field \'%s\' cannot be changed after object was created."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;)Lio/realm/e0;
    .locals 4

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/e0;->t1(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->E(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->K(J)J

    move-result-wide v2

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->r(J)Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lio/realm/internal/Table;->j(J)Lio/realm/internal/CheckedRow;

    move-result-object p1

    new-instance v0, Lio/realm/e0;

    iget-object v1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lio/realm/e0;-><init>(Lio/realm/a;Lio/realm/internal/r;)V

    return-object v0
.end method

.method public D1(Ljava/lang/String;)Lio/realm/b3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/b3<",
            "Lio/realm/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v2}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/r;->l(J)Lio/realm/internal/OsSet;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/OsSet;->H()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/realm/b3;

    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3}, Lio/realm/b3;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v2

    sget-object v3, Lio/realm/RealmFieldType;->LINK_SET:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/e0;->t1(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    throw v2
.end method

.method public E1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/b3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/b3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lio/realm/e0$b;->f:Lio/realm/e0$b;

    invoke-direct {p0, v2, p2}, Lio/realm/e0;->H1(Lio/realm/e0$b;Ljava/lang/Class;)Lio/realm/RealmFieldType;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v3}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lio/realm/internal/r;->C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v3

    new-instance v4, Lio/realm/b3;

    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v5

    invoke-direct {v4, v5, v3, p2}, Lio/realm/b3;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p2

    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/e0;->t1(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null \'primitiveType\' required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I1(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v2}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v2

    invoke-interface {v2, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v4}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lio/realm/internal/r;->S(J)Lio/realm/RealmFieldType;

    move-result-object v2

    if-eqz v0, :cond_1

    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v2, v0, :cond_1

    sget-object v0, Lio/realm/e0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "Field %s is not a String field, and the provide value could not be automatically converted: %s. Use a typedsetter instead"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lio/realm/a2;->k(Ljava/lang/String;)Lio/realm/a2;

    move-result-object p2

    goto :goto_1

    :pswitch_3
    new-instance p2, Lorg/bson/types/ObjectId;

    invoke-direct {p2, v1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    invoke-static {v1}, Lorg/bson/types/Decimal128;->u(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object p2

    goto :goto_1

    :pswitch_5
    invoke-static {v1}, Lts/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_1

    :pswitch_7
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    :pswitch_8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :pswitch_9
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lio/realm/e0;->U1(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, p2}, Lio/realm/e0;->b2(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public J1(Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/r;->W(J[B)V

    return-void
.end method

.method public K1(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/r;->j(JZ)V

    return-void
.end method

.method public L1(Ljava/lang/String;B)V
    .locals 4

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    invoke-direct {p0, p1}, Lio/realm/e0;->u1(Ljava/lang/String;)V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    int-to-long v2, p2

    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/r;->t(JJ)V

    return-void
.end method

.method public M1(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    if-nez p2, :cond_0

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->F(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/r;->Q(JLjava/util/Date;)V

    :goto_0
    return-void
.end method

.method public N1(Ljava/lang/String;Lorg/bson/types/Decimal128;)V
    .locals 2

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    if-nez p2, :cond_0

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->F(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/r;->w(JLorg/bson/types/Decimal128;)V

    :goto_0
    return-void
.end method

.method public O1(Ljava/lang/String;D)V
    .locals 2

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2, p3}, Lio/realm/internal/r;->U(JD)V

    return-void
.end method

.method public P1(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/r;->g(JF)V

    return-void
.end method

.method public Q1(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    invoke-direct {p0, p1}, Lio/realm/e0;->u1(Ljava/lang/String;)V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    int-to-long v2, p2

    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/r;->t(JJ)V

    return-void
.end method

.method public R1(Ljava/lang/String;Lio/realm/m2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/m2<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    if-eqz p2, :cond_3

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v2}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/r;->S(J)Lio/realm/RealmFieldType;

    move-result-object v0

    sget-object v1, Lio/realm/e0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "Field \'%s\' is not a list but a %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lio/realm/e0;->c2(Ljava/lang/String;Lio/realm/m2;Lio/realm/RealmFieldType;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lio/realm/m2;->first()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/realm/e0;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/realm/q2;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RealmList must contain `DynamicRealmObject\'s, not Java model classes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/realm/e0;->T1(Ljava/lang/String;Lio/realm/m2;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null \'list\' required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public S1(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    invoke-direct {p0, p1}, Lio/realm/e0;->u1(Ljava/lang/String;)V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2, p3}, Lio/realm/internal/r;->t(JJ)V

    return-void
.end method

.method public U1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v2}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/r;->S(J)Lio/realm/RealmFieldType;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->y(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/realm/e0;->u1(Ljava/lang/String;)V

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->F(J)V

    :goto_0
    return-void
.end method

.method public V1(Ljava/lang/String;Lio/realm/e0;)V
    .locals 4

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    if-nez p2, :cond_0

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->y(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object p1

    iget-object v2, p2, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v2}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v2

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->r(J)Lio/realm/internal/Table;

    move-result-object p1

    iget-object v2, p2, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v2}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/realm/internal/Table;->x(Lio/realm/internal/Table;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    iget-object p2, p2, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p2}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p2

    invoke-interface {p2}, Lio/realm/internal/r;->X()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/r;->r(JJ)V

    :goto_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Type of object is wrong. Was %s, expected %s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add an object from another Realm instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot link to objects that are not part of the Realm."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W1(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 2

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    if-nez p2, :cond_0

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->F(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/r;->B(JLorg/bson/types/ObjectId;)V

    :goto_0
    return-void
.end method

.method public X1(Ljava/lang/String;Lio/realm/a2;)V
    .locals 4

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    if-nez p2, :cond_0

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->F(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-virtual {p2}, Lio/realm/a2;->c()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/r;->v(JJ)V

    :goto_0
    return-void
.end method

.method public Y1(Ljava/lang/String;S)V
    .locals 4

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    invoke-direct {p0, p1}, Lio/realm/e0;->u1(Ljava/lang/String;)V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    int-to-long v2, p2

    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/r;->t(JJ)V

    return-void
.end method

.method public Z1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    invoke-direct {p0, p1}, Lio/realm/e0;->u1(Ljava/lang/String;)V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/r;->b(JLjava/lang/String;)V

    return-void
.end method

.method public a1()Lio/realm/w1;
    .locals 1

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    return-object v0
.end method

.method public a2(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 2

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    if-nez p2, :cond_0

    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/r;->F(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/r;->J(JLjava/util/UUID;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lio/realm/e0;

    iget-object v2, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v2}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/a;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v3}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/a;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v2}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v3}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v2}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/r;->X()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_7
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/realm/e0;->d:Lio/realm/w1;

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

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/r;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = dynamic["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/realm/e0;->y1()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_b

    aget-object v6, v0, v4

    iget-object v7, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v7}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v7

    invoke-interface {v7, v6}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v9, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v9}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lio/realm/internal/r;->S(J)Lio/realm/RealmFieldType;

    move-result-object v9

    const-string v10, "{"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lio/realm/e0$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v6, v6, v10

    const/4 v10, 0x2

    const-string v11, "null"

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const-string v5, "?"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->N(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->X()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<RealmAny>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->N(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->X()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<UUID>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_3
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->N(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->X()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<ObjectId>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_4
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->N(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->X()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Decimal128>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_5
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->N(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->X()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Double>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->N(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->X()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Float>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->N(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->X()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Date>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_8
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->N(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->X()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<byte[]>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_9
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->N(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->X()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<String>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_a
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->N(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->X()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Boolean>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_b
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->N(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->X()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Long>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_c
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->b0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmSet<RealmAny>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_d
    iget-object v6, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v6}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v6

    invoke-interface {v6}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lio/realm/internal/Table;->r(J)Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v3

    iget-object v6, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v6}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v6

    invoke-interface {v6, v7, v8}, Lio/realm/internal/r;->l(J)Lio/realm/internal/OsSet;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/OsSet;->b0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v5

    const-string v5, "RealmSet<%s>[%s]"

    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_e
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->b0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmSet<UUID>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_f
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->b0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmSet<ObjectId>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_10
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->b0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmSet<Decimal128>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_11
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->b0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmSet<Double>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_12
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->b0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmSet<Float>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_13
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->b0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmSet<Date>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_14
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->b0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmSet<byte[]>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_15
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->b0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmSet<String>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_16
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->b0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmSet<Boolean>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_17
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->b0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmSet<Long>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_18
    iget-object v6, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v6}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v6

    invoke-interface {v6}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lio/realm/internal/Table;->r(J)Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v3

    iget-object v6, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v6}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v6

    invoke-interface {v6, v7, v8}, Lio/realm/internal/r;->A(J)Lio/realm/internal/OsMap;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/OsMap;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v5

    const-string v5, "RealmDictionary<%s>[%s]"

    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_19
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->O(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<RealmAny>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_1a
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->O(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<UUID>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_1b
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->O(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<ObjectId>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_1c
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->O(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<Decimal128>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_1d
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->O(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<Double>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_1e
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->O(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<Float>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_1f
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->O(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<Date>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_20
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->O(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<byte[]>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_21
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->O(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<String>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_22
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->O(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<Boolean>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_23
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v10}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/r;->O(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<Long>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_24
    iget-object v6, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v6}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v6

    invoke-interface {v6}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lio/realm/internal/Table;->r(J)Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v3

    iget-object v6, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v6}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v6

    invoke-interface {v6, v7, v8}, Lio/realm/internal/r;->s(J)Lio/realm/internal/OsList;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/OsList;->X()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v5

    const-string v5, "RealmList<%s>[%s]"

    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_25
    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/r;->E(J)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lio/realm/internal/Table;->r(J)Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_26
    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/r;->x(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/r;->o(J)Ljava/util/UUID;

    move-result-object v11

    :goto_2
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_27
    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/r;->x(J)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0, v7, v8}, Lio/realm/e0;->C1(J)Lio/realm/a2;

    move-result-object v11

    :goto_3
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_28
    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/r;->x(J)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/r;->m(J)Lorg/bson/types/ObjectId;

    move-result-object v11

    :goto_4
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_29
    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/r;->x(J)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/r;->a(J)Lorg/bson/types/Decimal128;

    move-result-object v11

    :goto_5
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_2a
    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/r;->x(J)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/r;->u(J)Ljava/util/Date;

    move-result-object v11

    :goto_6
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_2b
    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/r;->G(J)[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_2c
    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/r;->M(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_2d
    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/r;->x(J)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/r;->I(J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :goto_7
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_b

    :pswitch_2e
    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/r;->x(J)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/r;->L(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_8
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_b

    :pswitch_2f
    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/r;->x(J)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/r;->q(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_9
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_b

    :pswitch_30
    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/r;->x(J)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_a

    :cond_a
    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/r;->p(J)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_a
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_b
    const-string v5, "},"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public v1(Ljava/lang/String;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v2}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/a;->e()V

    iget-object v2, v0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v2}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v2

    invoke-interface {v2, v1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v4}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lio/realm/internal/r;->x(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v4, v0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v4}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lio/realm/internal/r;->S(J)Lio/realm/RealmFieldType;

    move-result-object v4

    sget-object v5, Lio/realm/e0$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const-class v6, Lio/realm/a2;

    const-class v7, Ljava/util/UUID;

    const-class v8, Lorg/bson/types/ObjectId;

    const-class v9, Lorg/bson/types/Decimal128;

    const-class v10, Ljava/lang/Double;

    const-class v11, Ljava/lang/Float;

    const-class v12, Ljava/util/Date;

    const-class v13, [B

    const-class v14, Ljava/lang/String;

    const-class v15, Ljava/lang/Boolean;

    move-object/from16 v16, v4

    const-class v4, Ljava/lang/Integer;

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field type not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v0, v1, v6}, Lio/realm/e0;->E1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/b3;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-virtual/range {p0 .. p1}, Lio/realm/e0;->D1(Ljava/lang/String;)Lio/realm/b3;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-virtual {v0, v1, v7}, Lio/realm/e0;->E1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/b3;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-virtual {v0, v1, v8}, Lio/realm/e0;->E1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/b3;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-virtual {v0, v1, v9}, Lio/realm/e0;->E1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/b3;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-virtual {v0, v1, v10}, Lio/realm/e0;->E1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/b3;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-virtual {v0, v1, v11}, Lio/realm/e0;->E1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/b3;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-virtual {v0, v1, v12}, Lio/realm/e0;->E1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/b3;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-virtual {v0, v1, v13}, Lio/realm/e0;->E1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/b3;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-virtual {v0, v1, v14}, Lio/realm/e0;->E1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/b3;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-virtual {v0, v1, v15}, Lio/realm/e0;->E1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/b3;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-virtual {v0, v1, v4}, Lio/realm/e0;->E1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/b3;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-virtual/range {p0 .. p1}, Lio/realm/e0;->w1(Ljava/lang/String;)Lio/realm/l2;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-virtual {v0, v1, v6}, Lio/realm/e0;->x1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/l2;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-virtual {v0, v1, v7}, Lio/realm/e0;->x1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/l2;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-virtual {v0, v1, v8}, Lio/realm/e0;->x1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/l2;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-virtual {v0, v1, v9}, Lio/realm/e0;->x1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/l2;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-virtual {v0, v1, v10}, Lio/realm/e0;->x1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/l2;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-virtual {v0, v1, v11}, Lio/realm/e0;->x1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/l2;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-virtual {v0, v1, v12}, Lio/realm/e0;->x1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/l2;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-virtual {v0, v1, v13}, Lio/realm/e0;->x1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/l2;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-virtual {v0, v1, v14}, Lio/realm/e0;->x1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/l2;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-virtual {v0, v1, v15}, Lio/realm/e0;->x1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/l2;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-virtual {v0, v1, v4}, Lio/realm/e0;->x1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/l2;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-virtual/range {p0 .. p1}, Lio/realm/e0;->z1(Ljava/lang/String;)Lio/realm/m2;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-virtual/range {p0 .. p1}, Lio/realm/e0;->A1(Ljava/lang/String;)Lio/realm/e0;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lio/realm/internal/r;->o(J)Ljava/util/UUID;

    move-result-object v1

    return-object v1

    :pswitch_1b
    invoke-direct {v0, v2, v3}, Lio/realm/e0;->C1(J)Lio/realm/a2;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lio/realm/internal/r;->m(J)Lorg/bson/types/ObjectId;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lio/realm/internal/r;->a(J)Lorg/bson/types/Decimal128;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lio/realm/internal/r;->u(J)Ljava/util/Date;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lio/realm/internal/r;->G(J)[B

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lio/realm/internal/r;->M(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lio/realm/internal/r;->I(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lio/realm/internal/r;->L(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v1, v0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lio/realm/internal/r;->q(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v1, v0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lio/realm/internal/r;->p(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w1(Ljava/lang/String;)Lio/realm/l2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/l2<",
            "Lio/realm/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v2}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/r;->A(J)Lio/realm/internal/OsMap;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/OsMap;->m()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/realm/l2;

    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3}, Lio/realm/l2;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/e0;->t1(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    throw v2
.end method

.method public x1(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/l2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/l2<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lio/realm/e0$b;->e:Lio/realm/e0$b;

    invoke-direct {p0, v2, p2}, Lio/realm/e0;->H1(Lio/realm/e0$b;Ljava/lang/Class;)Lio/realm/RealmFieldType;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v3}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lio/realm/internal/r;->O(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v3

    new-instance v4, Lio/realm/l2;

    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v5

    invoke-direct {v4, v5, v3, p2}, Lio/realm/l2;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p2

    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/e0;->t1(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null \'primitiveType\' required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y1()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/r;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z1(Ljava/lang/String;)Lio/realm/m2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/m2<",
            "Lio/realm/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/r;->z(Ljava/lang/String;)J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v2}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/r;->s(J)Lio/realm/internal/OsList;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/OsList;->q()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/realm/m2;

    iget-object v5, p0, Lio/realm/e0;->d:Lio/realm/w1;

    invoke-virtual {v5}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v5

    invoke-direct {v4, v3, v2, v5}, Lio/realm/m2;-><init>(Ljava/lang/String;Lio/realm/internal/OsList;Lio/realm/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v2

    sget-object v3, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/e0;->t1(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    throw v2
.end method
