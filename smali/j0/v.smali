.class public final Lj0/v;
.super Lj0/u;
.source "PersistentHashMapContentIterators.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/u<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj0/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj0/v;->o()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj0/u;->g()Z

    move-result v0

    invoke-static {v0}, Ll0/a;->a(Z)V

    invoke-virtual {p0}, Lj0/u;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lj0/u;->n(I)V

    new-instance v0, Lj0/b;

    invoke-virtual {p0}, Lj0/u;->e()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lj0/u;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lj0/u;->e()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lj0/u;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lj0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
