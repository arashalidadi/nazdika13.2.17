.class Lio/realm/o2$o;
.super Lio/realm/o2$h;
.source "RealmMapEntrySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/o2$h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final g:Lio/realm/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/q3<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/internal/OsMap;Lio/realm/a;Lio/realm/q3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/OsMap;",
            "Lio/realm/a;",
            "Lio/realm/q3<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/realm/o2$h;-><init>(Lio/realm/internal/OsMap;Lio/realm/a;)V

    iput-object p3, p0, Lio/realm/o2$o;->g:Lio/realm/q3;

    return-void
.end method


# virtual methods
.method protected b(I)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/o2$h;->d:Lio/realm/internal/OsMap;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->i(I)Lxs/a;

    move-result-object p1

    iget-object v0, p1, Lxs/a;->a:Ljava/lang/Object;

    iget-object p1, p1, Lxs/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lio/realm/o2$o;->g:Lio/realm/q3;

    iget-object v3, p0, Lio/realm/o2$h;->e:Lio/realm/a;

    invoke-virtual {p1, v3, v1, v2, v0}, Lio/realm/q3;->a(Lio/realm/a;JLjava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
