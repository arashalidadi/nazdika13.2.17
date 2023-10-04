.class public Lio/realm/b3;
.super Ljava/lang/Object;
.source "RealmSet.java"

# interfaces
.implements Ljava/util/Set;
.implements Lio/realm/RealmCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/b3$d;,
        Lio/realm/b3$b;,
        Lio/realm/b3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lio/realm/RealmCollection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected final d:Lio/realm/b3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/b3$c<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/realm/b3$d;

    invoke-direct {v0}, Lio/realm/b3$d;-><init>()V

    iput-object v0, p0, Lio/realm/b3;->d:Lio/realm/b3$c;

    return-void
.end method

.method public constructor <init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "Lio/realm/internal/OsSet;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lio/realm/b3;->b(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)Lio/realm/b3$b;

    move-result-object p1

    iput-object p1, p0, Lio/realm/b3;->d:Lio/realm/b3$c;

    return-void
.end method

.method public constructor <init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lio/realm/b3;->d(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/String;)Lio/realm/b3$b;

    move-result-object p1

    iput-object p1, p0, Lio/realm/b3;->d:Lio/realm/b3$c;

    return-void
.end method

.method private static b(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)Lio/realm/b3$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/a;",
            "Lio/realm/internal/OsSet;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/realm/b3$b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Lio/realm/o;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/realm/b3$b;

    new-instance v1, Lio/realm/u2;

    invoke-direct {v1, p0, p1, p2}, Lio/realm/u2;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    invoke-direct {v0, v1, p2}, Lio/realm/b3$b;-><init>(Lio/realm/g3;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    new-instance v1, Lio/realm/h;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/h;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_2

    new-instance v1, Lio/realm/n3;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/n3;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    new-instance v1, Lio/realm/u0;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/u0;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_3
    const-class v0, Ljava/lang/Long;

    if-ne p2, v0, :cond_4

    new-instance v1, Lio/realm/a1;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/a1;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_4
    const-class v0, Ljava/lang/Short;

    if-ne p2, v0, :cond_5

    new-instance v1, Lio/realm/h3;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/h3;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_5
    const-class v0, Ljava/lang/Byte;

    if-ne p2, v0, :cond_6

    new-instance v1, Lio/realm/k;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/k;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    const-class v0, Ljava/lang/Float;

    if-ne p2, v0, :cond_7

    new-instance v1, Lio/realm/l0;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/l0;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    :cond_7
    const-class v0, Ljava/lang/Double;

    if-ne p2, v0, :cond_8

    new-instance v1, Lio/realm/z;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/z;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    :cond_8
    const-class v0, [B

    if-ne p2, v0, :cond_9

    new-instance v1, Lio/realm/d;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/d;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    :cond_9
    const-class v0, Ljava/util/Date;

    if-ne p2, v0, :cond_a

    new-instance v1, Lio/realm/q;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/q;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    :cond_a
    const-class v0, Lorg/bson/types/Decimal128;

    if-ne p2, v0, :cond_b

    new-instance v1, Lio/realm/u;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/u;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    :cond_b
    const-class v0, Lorg/bson/types/ObjectId;

    if-ne p2, v0, :cond_c

    new-instance v1, Lio/realm/p1;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/p1;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    :cond_c
    const-class v0, Ljava/util/UUID;

    if-ne p2, v0, :cond_d

    new-instance v1, Lio/realm/s3;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/s3;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    :cond_d
    const-class v0, Lio/realm/a2;

    if-ne p2, v0, :cond_e

    new-instance v1, Lio/realm/f2;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/f2;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    :cond_e
    const-class v0, Ljava/lang/Number;

    if-ne p2, v0, :cond_f

    new-instance v1, Lio/realm/m1;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/m1;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    :goto_0
    new-instance p0, Lio/realm/b3$b;

    invoke-direct {p0, v1, p2}, Lio/realm/b3$b;-><init>(Lio/realm/g3;Ljava/lang/Class;)V

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getStrategy: missing class \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/String;)Lio/realm/b3$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/a;",
            "Lio/realm/internal/OsSet;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/b3$b<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lio/realm/h;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/h;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_0
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lio/realm/n3;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/n3;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lio/realm/u0;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/u0;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_2
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p2, Lio/realm/a1;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/a1;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_3
    const-class v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p2, Lio/realm/h3;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/h3;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_4
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p2, Lio/realm/k;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/k;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_5
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p2, Lio/realm/l0;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/l0;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_6
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p2, Lio/realm/z;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/z;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_7
    const-class v0, [B

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p2, Lio/realm/d;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/d;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    :cond_8
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p2, Lio/realm/q;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/q;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    :cond_9
    const-class v0, Lorg/bson/types/Decimal128;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p2, Lio/realm/u;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/u;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    :cond_a
    const-class v0, Lorg/bson/types/ObjectId;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance p2, Lio/realm/p1;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/p1;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    :cond_b
    const-class v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance p2, Lio/realm/s3;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/s3;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    :cond_c
    const-class v0, Lio/realm/a2;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance p2, Lio/realm/f2;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/f2;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    :cond_d
    new-instance v0, Lio/realm/h0;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/h0;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    new-instance p0, Lio/realm/b3$b;

    invoke-virtual {p2}, Lio/realm/g3;->k()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/realm/b3$b;-><init>(Lio/realm/g3;Ljava/lang/Class;)V

    return-object p0
.end method


# virtual methods
.method public F()Z
    .locals 1

    iget-object v0, p0, Lio/realm/b3;->d:Lio/realm/b3$c;

    invoke-interface {v0}, Lio/realm/RealmCollection;->F()Z

    move-result v0

    return v0
.end method

.method a()Lio/realm/internal/OsSet;
    .locals 1

    iget-object v0, p0, Lio/realm/b3;->d:Lio/realm/b3$c;

    invoke-virtual {v0}, Lio/realm/b3$c;->a()Lio/realm/internal/OsSet;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/b3;->d:Lio/realm/b3$c;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/b3;->d:Lio/realm/b3$c;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/realm/b3;->d:Lio/realm/b3$c;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/realm/b3;->d:Lio/realm/b3$c;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/b3;->d:Lio/realm/b3$c;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/realm/b3;->d:Lio/realm/b3$c;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/b3;->d:Lio/realm/b3$c;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/realm/b3;->d:Lio/realm/b3$c;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/b3;->d:Lio/realm/b3$c;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/b3;->d:Lio/realm/b3$c;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lio/realm/b3;->d:Lio/realm/b3$c;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/realm/b3;->d:Lio/realm/b3$c;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/b3;->d:Lio/realm/b3$c;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
