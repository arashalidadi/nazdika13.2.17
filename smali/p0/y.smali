.class final Lp0/y;
.super Lp0/z;
.source "SnapshotStateMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lp0/z<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lxu/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp0/u;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/u<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lp0/z;-><init>(Lp0/u;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lp0/z;->e()V

    invoke-virtual {p0}, Lp0/z;->f()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lp0/y$a;

    invoke-direct {v0, p0}, Lp0/y$a;-><init>(Lp0/y;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp0/y;->i()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
