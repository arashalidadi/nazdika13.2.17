.class Lio/realm/o2;
.super Ljava/lang/Object;
.source "RealmMapEntrySet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/o2$n;,
        Lio/realm/o2$o;,
        Lio/realm/o2$r;,
        Lio/realm/o2$m;,
        Lio/realm/o2$b;,
        Lio/realm/o2$f;,
        Lio/realm/o2$e;,
        Lio/realm/o2$c;,
        Lio/realm/o2$q;,
        Lio/realm/o2$g;,
        Lio/realm/o2$i;,
        Lio/realm/o2$j;,
        Lio/realm/o2$p;,
        Lio/realm/o2$d;,
        Lio/realm/o2$l;,
        Lio/realm/o2$h;,
        Lio/realm/o2$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final d:Lio/realm/a;

.field private final e:Lio/realm/internal/OsMap;

.field private final f:Lio/realm/o2$k;

.field private final g:Lio/realm/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/i0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final h:Lio/realm/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/q3<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/o2$k;Lio/realm/i0;Lio/realm/q3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "Lio/realm/internal/OsMap;",
            "Lio/realm/o2$k;",
            "Lio/realm/i0<",
            "TK;TV;>;",
            "Lio/realm/q3<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/o2;->d:Lio/realm/a;

    iput-object p2, p0, Lio/realm/o2;->e:Lio/realm/internal/OsMap;

    iput-object p3, p0, Lio/realm/o2;->f:Lio/realm/o2$k;

    iput-object p4, p0, Lio/realm/o2;->g:Lio/realm/i0;

    iput-object p5, p0, Lio/realm/o2;->h:Lio/realm/q3;

    return-void
.end method

.method constructor <init>(Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/o2$k;Lio/realm/q3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "Lio/realm/internal/OsMap;",
            "Lio/realm/o2$k;",
            "Lio/realm/q3<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/o2;->d:Lio/realm/a;

    iput-object p2, p0, Lio/realm/o2;->e:Lio/realm/internal/OsMap;

    iput-object p3, p0, Lio/realm/o2;->f:Lio/realm/o2$k;

    new-instance p1, Lio/realm/p0;

    invoke-direct {p1}, Lio/realm/p0;-><init>()V

    iput-object p1, p0, Lio/realm/o2;->g:Lio/realm/i0;

    iput-object p4, p0, Lio/realm/o2;->h:Lio/realm/q3;

    return-void
.end method

.method private static b(Lio/realm/o2$k;Lio/realm/internal/OsMap;Lio/realm/a;Lio/realm/q3;)Lio/realm/o2$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/o2$k;",
            "Lio/realm/internal/OsMap;",
            "Lio/realm/a;",
            "Lio/realm/q3;",
            ")",
            "Lio/realm/o2$h<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lio/realm/o2$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid iterator type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-eqz p3, :cond_0

    new-instance p0, Lio/realm/o2$o;

    invoke-direct {p0, p1, p2, p3}, Lio/realm/o2$o;-><init>(Lio/realm/internal/OsMap;Lio/realm/a;Lio/realm/q3;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing class container when creating RealmModelValueIterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Lio/realm/o2$n;

    invoke-direct {p0, p1, p2}, Lio/realm/o2$n;-><init>(Lio/realm/internal/OsMap;Lio/realm/a;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lio/realm/o2$r;

    invoke-direct {p0, p1, p2}, Lio/realm/o2$r;-><init>(Lio/realm/internal/OsMap;Lio/realm/a;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lio/realm/o2$m;

    invoke-direct {p0, p1, p2}, Lio/realm/o2$m;-><init>(Lio/realm/internal/OsMap;Lio/realm/a;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lio/realm/o2$b;

    invoke-direct {p0, p1, p2}, Lio/realm/o2$b;-><init>(Lio/realm/internal/OsMap;Lio/realm/a;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lio/realm/o2$f;

    invoke-direct {p0, p1, p2}, Lio/realm/o2$f;-><init>(Lio/realm/internal/OsMap;Lio/realm/a;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lio/realm/o2$e;

    invoke-direct {p0, p1, p2}, Lio/realm/o2$e;-><init>(Lio/realm/internal/OsMap;Lio/realm/a;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lio/realm/o2$c;

    invoke-direct {p0, p1, p2}, Lio/realm/o2$c;-><init>(Lio/realm/internal/OsMap;Lio/realm/a;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lio/realm/o2$q;

    invoke-direct {p0, p1, p2}, Lio/realm/o2$q;-><init>(Lio/realm/internal/OsMap;Lio/realm/a;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lio/realm/o2$g;

    invoke-direct {p0, p1, p2}, Lio/realm/o2$g;-><init>(Lio/realm/internal/OsMap;Lio/realm/a;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lio/realm/o2$i;

    invoke-direct {p0, p1, p2}, Lio/realm/o2$i;-><init>(Lio/realm/internal/OsMap;Lio/realm/a;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lio/realm/o2$j;

    invoke-direct {p0, p1, p2}, Lio/realm/o2$j;-><init>(Lio/realm/internal/OsMap;Lio/realm/a;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lio/realm/o2$p;

    invoke-direct {p0, p1, p2}, Lio/realm/o2$p;-><init>(Lio/realm/internal/OsMap;Lio/realm/a;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lio/realm/o2$d;

    invoke-direct {p0, p1, p2}, Lio/realm/o2$d;-><init>(Lio/realm/internal/OsMap;Lio/realm/a;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lio/realm/o2$l;

    invoke-direct {p0, p1, p2}, Lio/realm/o2$l;-><init>(Lio/realm/internal/OsMap;Lio/realm/a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This set is immutable and cannot be modified."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lio/realm/o2;->a(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This set is immutable and cannot be modified."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This set is immutable and cannot be modified."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0}, Lio/realm/o2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    return v3

    :cond_1
    instance-of v4, p1, Ljava/util/Map$Entry;

    if-eqz v4, :cond_2

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/realm/o2;->g:Lio/realm/i0;

    move-object v4, p1

    check-cast v4, Ljava/util/Map$Entry;

    invoke-virtual {v2, v1, v4}, Lio/realm/i0;->b(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_2
    return v2
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/realm/o2;->isEmpty()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lio/realm/o2;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 5

    iget-object v0, p0, Lio/realm/o2;->e:Lio/realm/internal/OsMap;

    invoke-virtual {v0}, Lio/realm/internal/OsMap;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/o2;->f:Lio/realm/o2$k;

    iget-object v1, p0, Lio/realm/o2;->e:Lio/realm/internal/OsMap;

    iget-object v2, p0, Lio/realm/o2;->d:Lio/realm/a;

    iget-object v3, p0, Lio/realm/o2;->h:Lio/realm/q3;

    invoke-static {v0, v1, v2, v3}, Lio/realm/o2;->b(Lio/realm/o2$k;Lio/realm/internal/OsMap;Lio/realm/a;Lio/realm/q3;)Lio/realm/o2$h;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This set is immutable and cannot be modified."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This set is immutable and cannot be modified."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This set is immutable and cannot be modified."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 5

    iget-object v0, p0, Lio/realm/o2;->e:Lio/realm/internal/OsMap;

    invoke-virtual {v0}, Lio/realm/internal/OsMap;->r()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    return v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/realm/o2;->e:Lio/realm/internal/OsMap;

    invoke-virtual {v0}, Lio/realm/internal/OsMap;->r()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lio/realm/o2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/o2;->e:Lio/realm/internal/OsMap;

    invoke-virtual {v0}, Lio/realm/internal/OsMap;->r()J

    move-result-wide v0

    array-length v2, p1

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    array-length v2, p1

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-class v2, Ljava/util/Map$Entry;

    long-to-int v3, v0

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p1

    :goto_1
    invoke-virtual {p0}, Lio/realm/o2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    array-length p1, p1

    int-to-long v5, p1

    cmp-long p1, v5, v0

    if-lez p1, :cond_3

    const/4 p1, 0x0

    aput-object p1, v2, v4

    :cond_3
    return-object v2
.end method
