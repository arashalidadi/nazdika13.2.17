.class public final Lj0/p;
.super Lmu/i;
.source "PersistentHashMapContentViews.kt"

# interfaces
.implements Lh0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmu/i<",
        "TK;>;",
        "Lh0/e<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final e:Lj0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmu/i;-><init>()V

    iput-object p1, p0, Lj0/p;->e:Lj0/d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lj0/p;->e:Lj0/d;

    invoke-virtual {v0}, Lmu/d;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj0/p;->e:Lj0/d;

    invoke-virtual {v0, p1}, Lj0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lj0/q;

    iget-object v1, p0, Lj0/p;->e:Lj0/d;

    invoke-virtual {v1}, Lj0/d;->n()Lj0/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lj0/q;-><init>(Lj0/t;)V

    return-object v0
.end method
