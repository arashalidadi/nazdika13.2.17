.class public final Lj0/d;
.super Lmu/d;
.source "PersistentHashMap.kt"

# interfaces
.implements Lh0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmu/d<",
        "TK;TV;>;",
        "Lh0/g<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final g:Lj0/d$a;

.field private static final h:Lj0/d;


# instance fields
.field private final e:Lj0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lj0/d;->g:Lj0/d$a;

    new-instance v0, Lj0/d;

    sget-object v1, Lj0/t;->e:Lj0/t$a;

    invoke-virtual {v1}, Lj0/t$a;->a()Lj0/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/d;-><init>(Lj0/t;I)V

    sput-object v0, Lj0/d;->h:Lj0/d;

    return-void
.end method

.method public constructor <init>(Lj0/t;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmu/d;-><init>()V

    iput-object p1, p0, Lj0/d;->e:Lj0/t;

    iput p2, p0, Lj0/d;->f:I

    return-void
.end method

.method public static final synthetic i()Lj0/d;
    .locals 1

    sget-object v0, Lj0/d;->h:Lj0/d;

    return-object v0
.end method

.method private final k()Lh0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/e<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lj0/n;

    invoke-direct {v0, p0}, Lj0/n;-><init>(Lj0/d;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic builder()Lh0/g$a;
    .locals 1

    invoke-virtual {p0}, Lj0/d;->j()Lj0/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lj0/d;->k()Lh0/e;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lj0/d;->e:Lj0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lj0/t;->k(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lj0/d;->m()Lh0/e;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lj0/d;->f:I

    return v0
.end method

.method public bridge synthetic f()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lj0/d;->o()Lh0/b;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lj0/d;->e:Lj0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lj0/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Lj0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/f<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lj0/f;

    invoke-direct {v0, p0}, Lj0/f;-><init>(Lj0/d;)V

    return-object v0
.end method

.method public m()Lh0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/e<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lj0/p;

    invoke-direct {v0, p0}, Lj0/p;-><init>(Lj0/d;)V

    return-object v0
.end method

.method public final n()Lj0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/d;->e:Lj0/t;

    return-object v0
.end method

.method public o()Lh0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/b<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lj0/r;

    invoke-direct {v0, p0}, Lj0/r;-><init>(Lj0/d;)V

    return-object v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Lj0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lj0/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/d;->e:Lj0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Lj0/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lj0/t$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lj0/d;

    invoke-virtual {p1}, Lj0/t$b;->a()Lj0/t;

    move-result-object v0

    invoke-virtual {p0}, Lmu/d;->size()I

    move-result v1

    invoke-virtual {p1}, Lj0/t$b;->b()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Lj0/d;-><init>(Lj0/t;I)V

    return-object p2
.end method

.method public q(Ljava/lang/Object;)Lj0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lj0/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/d;->e:Lj0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lj0/t;->Q(ILjava/lang/Object;I)Lj0/t;

    move-result-object p1

    iget-object v0, p0, Lj0/d;->e:Lj0/t;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lj0/d;->g:Lj0/d$a;

    invoke-virtual {p1}, Lj0/d$a;->a()Lj0/d;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lj0/d;

    invoke-virtual {p0}, Lmu/d;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, v1}, Lj0/d;-><init>(Lj0/t;I)V

    return-object v0
.end method
