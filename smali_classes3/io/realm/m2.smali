.class public Lio/realm/m2;
.super Ljava/util/AbstractList;
.source "RealmList.java"

# interfaces
.implements Lio/realm/OrderedRealmCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/m2$c;,
        Lio/realm/m2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lio/realm/OrderedRealmCollection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/String;

.field private final f:Lio/realm/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/c1<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final g:Lio/realm/a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/m2;->g:Lio/realm/a;

    iput-object v0, p0, Lio/realm/m2;->f:Lio/realm/c1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/m2;->h:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/internal/OsList;",
            "Lio/realm/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lio/realm/m2;->d:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p3, p2, p1, v0}, Lio/realm/m2;->o(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/c1;

    move-result-object p1

    iput-object p1, p0, Lio/realm/m2;->f:Lio/realm/c1;

    iput-object p3, p0, Lio/realm/m2;->g:Lio/realm/a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/realm/internal/OsList;Lio/realm/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p3, p0, Lio/realm/m2;->g:Lio/realm/a;

    iput-object p1, p0, Lio/realm/m2;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p3, p2, v0, p1}, Lio/realm/m2;->o(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/c1;

    move-result-object p1

    iput-object p1, p0, Lio/realm/m2;->f:Lio/realm/c1;

    return-void
.end method

.method static synthetic a(Lio/realm/m2;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method static synthetic b(Lio/realm/m2;)V
    .locals 0

    invoke-direct {p0}, Lio/realm/m2;->l()V

    return-void
.end method

.method static synthetic d(Lio/realm/m2;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method static synthetic g(Lio/realm/m2;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method static synthetic j(Lio/realm/m2;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method static synthetic k(Lio/realm/m2;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lio/realm/m2;->g:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    return-void
.end method

.method private m(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/realm/m2;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/realm/m2;->l()V

    iget-object v0, p0, Lio/realm/m2;->f:Lio/realm/c1;

    invoke-virtual {v0}, Lio/realm/c1;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lio/realm/m2;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/realm/m2;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lio/realm/m2;->h:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "The list is empty."

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private o(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/c1<",
            "TE;>;"
        }
    .end annotation

    if-eqz p3, :cond_d

    invoke-static {p3}, Lio/realm/m2;->q(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-class p4, Ljava/lang/String;

    if-ne p3, p4, :cond_1

    new-instance p4, Lio/realm/l3;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/l3;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    :cond_1
    const-class p4, Ljava/lang/Long;

    if-eq p3, p4, :cond_c

    const-class p4, Ljava/lang/Integer;

    if-eq p3, p4, :cond_c

    const-class p4, Ljava/lang/Short;

    if-eq p3, p4, :cond_c

    const-class p4, Ljava/lang/Byte;

    if-ne p3, p4, :cond_2

    goto/16 :goto_0

    :cond_2
    const-class p4, Ljava/lang/Boolean;

    if-ne p3, p4, :cond_3

    new-instance p4, Lio/realm/g;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/g;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    :cond_3
    const-class p4, [B

    if-ne p3, p4, :cond_4

    new-instance p4, Lio/realm/c;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/c;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    :cond_4
    const-class p4, Ljava/lang/Double;

    if-ne p3, p4, :cond_5

    new-instance p4, Lio/realm/y;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/y;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    :cond_5
    const-class p4, Ljava/lang/Float;

    if-ne p3, p4, :cond_6

    new-instance p4, Lio/realm/k0;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/k0;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    :cond_6
    const-class p4, Ljava/util/Date;

    if-ne p3, p4, :cond_7

    new-instance p4, Lio/realm/p;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/p;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    :cond_7
    const-class p4, Lorg/bson/types/Decimal128;

    if-ne p3, p4, :cond_8

    new-instance p4, Lio/realm/t;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/t;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    :cond_8
    const-class p4, Lorg/bson/types/ObjectId;

    if-ne p3, p4, :cond_9

    new-instance p4, Lio/realm/o1;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/o1;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    :cond_9
    const-class p4, Ljava/util/UUID;

    if-ne p3, p4, :cond_a

    new-instance p4, Lio/realm/r3;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/r3;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    :cond_a
    const-class p4, Lio/realm/a2;

    if-ne p3, p4, :cond_b

    new-instance p4, Lio/realm/b2;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/b2;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected value class: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_0
    new-instance p4, Lio/realm/z0;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/z0;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    :cond_d
    :goto_1
    new-instance v0, Lio/realm/r2;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/realm/r2;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lio/realm/m2;->f:Lio/realm/c1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/c1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static q(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lio/realm/q2;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public F()Z
    .locals 1

    iget-object v0, p0, Lio/realm/m2;->g:Lio/realm/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/realm/m2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/realm/m2;->l()V

    iget-object v0, p0, Lio/realm/m2;->f:Lio/realm/c1;

    invoke-virtual {v0, p1, p2}, Lio/realm/c1;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/m2;->h:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lio/realm/m2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/realm/m2;->l()V

    iget-object v0, p0, Lio/realm/m2;->f:Lio/realm/c1;

    invoke-virtual {v0, p1}, Lio/realm/c1;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/m2;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lio/realm/m2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/realm/m2;->l()V

    iget-object v0, p0, Lio/realm/m2;->f:Lio/realm/c1;

    invoke-virtual {v0}, Lio/realm/c1;->m()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/m2;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lio/realm/m2;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/m2;->g:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    instance-of v0, p1, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    sget-object v1, Lio/realm/internal/g;->d:Lio/realm/internal/g;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lio/realm/m2;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/realm/m2;->m(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/realm/m2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/realm/m2;->l()V

    iget-object v0, p0, Lio/realm/m2;->f:Lio/realm/c1;

    invoke-virtual {v0, p1}, Lio/realm/c1;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/realm/m2;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/realm/m2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/realm/m2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/realm/m2$b;-><init>(Lio/realm/m2;Lio/realm/m2$a;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/realm/m2;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/realm/m2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/realm/m2$c;

    invoke-direct {v0, p0, p1}, Lio/realm/m2$c;-><init>(Lio/realm/m2;I)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/realm/m2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/realm/m2;->l()V

    invoke-virtual {p0, p1}, Lio/realm/m2;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/realm/m2;->f:Lio/realm/c1;

    invoke-virtual {v1, p1}, Lio/realm/c1;->l(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/m2;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lio/realm/m2;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/m2;->g:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Objects can only be removed from inside a write transaction."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Lio/realm/m2;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/m2;->g:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Objects can only be removed from inside a write transaction."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/realm/m2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/realm/m2;->l()V

    iget-object v0, p0, Lio/realm/m2;->f:Lio/realm/c1;

    invoke-virtual {v0, p1, p2}, Lio/realm/c1;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/m2;->h:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lio/realm/m2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/realm/m2;->l()V

    iget-object v0, p0, Lio/realm/m2;->f:Lio/realm/c1;

    invoke-virtual {v0}, Lio/realm/c1;->q()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lio/realm/m2;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/realm/m2;->F()Z

    move-result v1

    const-string v2, "byte["

    const-string v3, ","

    const/4 v4, 0x0

    const-string v5, "]"

    if-nez v1, :cond_4

    const-string v1, "RealmList<?>@["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/m2;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p0, v4}, Lio/realm/m2;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lio/realm/q2;

    if-eqz v7, :cond_0

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v7, v6, [B

    if-eqz v7, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, [B

    array-length v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/realm/m2;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_4
    const-string v1, "RealmList<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/m2;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lio/realm/m2;->d:Ljava/lang/Class;

    invoke-static {v1}, Lio/realm/m2;->q(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/realm/m2;->g:Lio/realm/a;

    invoke-virtual {v1}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v1

    iget-object v6, p0, Lio/realm/m2;->d:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lio/realm/a3;->j(Ljava/lang/Class;)Lio/realm/y2;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/y2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lio/realm/m2;->d:Ljava/lang/Class;

    const-class v6, [B

    if-ne v1, v6, :cond_7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ">@["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/realm/m2;->p()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lio/realm/m2;->d:Ljava/lang/Class;

    invoke-static {v1}, Lio/realm/m2;->q(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    invoke-virtual {p0}, Lio/realm/m2;->size()I

    move-result v1

    if-ge v4, v1, :cond_9

    invoke-virtual {p0, v4}, Lio/realm/m2;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/p;

    invoke-interface {v1}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/r;->X()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lio/realm/m2;->size()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_6

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lio/realm/m2;->size()I

    move-result v1

    if-ge v4, v1, :cond_c

    invoke-virtual {p0, v4}, Lio/realm/m2;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, [B

    if-eqz v6, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, [B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lio/realm/m2;->size()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_d
    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
