.class final Lj0/c;
.super Lj0/b;
.source "PersistentHashMapBuilderContentIterators.kt"

# interfaces
.implements Lxu/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/b<",
        "TK;TV;>;",
        "Lxu/e$a;"
    }
.end annotation


# instance fields
.field private final f:Lj0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/i<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lj0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lj0/c;->f:Lj0/i;

    iput-object p3, p0, Lj0/c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lj0/c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lj0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj0/c;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lj0/c;->f:Lj0/i;

    invoke-virtual {p0}, Lj0/b;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lj0/i;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
