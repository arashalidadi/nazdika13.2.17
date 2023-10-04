.class public final Lj0/y;
.super Lj0/u;
.source "PersistentHashMapBuilderContentIterators.kt"


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
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final g:Lj0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj0/u;-><init>()V

    iput-object p1, p0, Lj0/y;->g:Lj0/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj0/y;->o()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/Map$Entry;
    .locals 5
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

    new-instance v0, Lj0/c;

    iget-object v1, p0, Lj0/y;->g:Lj0/i;

    invoke-virtual {p0}, Lj0/u;->e()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lj0/u;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lj0/u;->e()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lj0/u;->f()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lj0/c;-><init>(Lj0/i;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
