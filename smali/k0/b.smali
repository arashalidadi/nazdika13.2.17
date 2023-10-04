.class public final Lk0/b;
.super Lmu/i;
.source "PersistentOrderedSet.kt"

# interfaces
.implements Lh0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmu/i<",
        "TE;>;",
        "Lh0/h<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final h:Lk0/b$a;

.field private static final i:Lk0/b;


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Lj0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/d<",
            "TE;",
            "Lk0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk0/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lk0/b;->h:Lk0/b$a;

    new-instance v0, Lk0/b;

    sget-object v1, Ll0/c;->a:Ll0/c;

    sget-object v2, Lj0/d;->g:Lj0/d$a;

    invoke-virtual {v2}, Lj0/d$a;->a()Lj0/d;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, Lk0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj0/d;)V

    sput-object v0, Lk0/b;->i:Lk0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lj0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lj0/d<",
            "TE;",
            "Lk0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmu/i;-><init>()V

    iput-object p1, p0, Lk0/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk0/b;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk0/b;->g:Lj0/d;

    return-void
.end method

.method public static final synthetic b()Lk0/b;
    .locals 1

    sget-object v0, Lk0/b;->i:Lk0/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lk0/b;->g:Lj0/d;

    invoke-virtual {v0}, Lmu/d;->size()I

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;)Lh0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lh0/h<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lk0/b;->g:Lj0/d;

    invoke-virtual {v0, p1}, Lj0/d;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmu/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk0/b;->g:Lj0/d;

    new-instance v1, Lk0/a;

    invoke-direct {v1}, Lk0/a;-><init>()V

    invoke-virtual {v0, p1, v1}, Lj0/d;->p(Ljava/lang/Object;Ljava/lang/Object;)Lj0/d;

    move-result-object v0

    new-instance v1, Lk0/b;

    invoke-direct {v1, p1, p1, v0}, Lk0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj0/d;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lk0/b;->f:Ljava/lang/Object;

    iget-object v1, p0, Lk0/b;->g:Lj0/d;

    invoke-virtual {v1, v0}, Lj0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast v1, Lk0/a;

    iget-object v2, p0, Lk0/b;->g:Lj0/d;

    invoke-virtual {v1, p1}, Lk0/a;->e(Ljava/lang/Object;)Lk0/a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lj0/d;->p(Ljava/lang/Object;Ljava/lang/Object;)Lj0/d;

    move-result-object v1

    new-instance v2, Lk0/a;

    invoke-direct {v2, v0}, Lk0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lj0/d;->p(Ljava/lang/Object;Ljava/lang/Object;)Lj0/d;

    move-result-object v0

    new-instance v1, Lk0/b;

    iget-object v2, p0, Lk0/b;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, Lk0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj0/d;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lk0/b;->g:Lj0/d;

    invoke-virtual {v0, p1}, Lj0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lk0/c;

    iget-object v1, p0, Lk0/b;->e:Ljava/lang/Object;

    iget-object v2, p0, Lk0/b;->g:Lj0/d;

    invoke-direct {v0, v1, v2}, Lk0/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Lh0/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lh0/h<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lk0/b;->g:Lj0/d;

    invoke-virtual {v0, p1}, Lj0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/a;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lk0/b;->g:Lj0/d;

    invoke-virtual {v1, p1}, Lj0/d;->q(Ljava/lang/Object;)Lj0/d;

    move-result-object p1

    invoke-virtual {v0}, Lk0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lk0/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast v1, Lk0/a;

    invoke-virtual {v0}, Lk0/a;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lk0/a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk0/a;->e(Ljava/lang/Object;)Lk0/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lj0/d;->p(Ljava/lang/Object;Ljava/lang/Object;)Lj0/d;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, Lk0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lk0/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast v1, Lk0/a;

    invoke-virtual {v0}, Lk0/a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lk0/a;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk0/a;->f(Ljava/lang/Object;)Lk0/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lj0/d;->p(Ljava/lang/Object;Ljava/lang/Object;)Lj0/d;

    move-result-object p1

    :cond_2
    invoke-virtual {v0}, Lk0/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lk0/a;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lk0/b;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lk0/a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lk0/a;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lk0/b;->f:Ljava/lang/Object;

    :goto_1
    new-instance v2, Lk0/b;

    invoke-direct {v2, v1, v0, p1}, Lk0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj0/d;)V

    return-object v2
.end method
