.class Lio/realm/q0;
.super Lio/realm/h1;
.source "ManagedMapManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/h1<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final f:Lio/realm/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/i0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lio/realm/a;",
            "Lio/realm/internal/OsMap;",
            "Lio/realm/q3<",
            "TK;TV;>;",
            "Lio/realm/o2$k;",
            ")V"
        }
    .end annotation

    new-instance v6, Lio/realm/p0;

    invoke-direct {v6}, Lio/realm/p0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/realm/q0;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;Lio/realm/i0;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;Lio/realm/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lio/realm/a;",
            "Lio/realm/internal/OsMap;",
            "Lio/realm/q3<",
            "TK;TV;>;",
            "Lio/realm/o2$k;",
            "Lio/realm/i0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lio/realm/h1;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;)V

    iput-object p6, p0, Lio/realm/q0;->f:Lio/realm/i0;

    return-void
.end method


# virtual methods
.method d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/realm/h1;->c:Lio/realm/internal/OsMap;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method e()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v6, Lio/realm/o2;

    iget-object v1, p0, Lio/realm/h1;->b:Lio/realm/a;

    iget-object v2, p0, Lio/realm/h1;->c:Lio/realm/internal/OsMap;

    iget-object v3, p0, Lio/realm/h1;->e:Lio/realm/o2$k;

    iget-object v4, p0, Lio/realm/q0;->f:Lio/realm/i0;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/realm/o2;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/o2$k;Lio/realm/i0;Lio/realm/q3;)V

    return-object v6
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/h1;->c:Lio/realm/internal/OsMap;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/realm/q0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/realm/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/realm/h1;->c:Lio/realm/internal/OsMap;

    invoke-virtual {v1, p1, p2}, Lio/realm/internal/OsMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    return-object p1
.end method
