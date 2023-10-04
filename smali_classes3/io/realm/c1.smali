.class abstract Lio/realm/c1;
.super Ljava/lang/Object;
.source "ManagedListOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lio/realm/a;

.field final b:Lio/realm/internal/OsList;

.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/c1;->a:Lio/realm/a;

    iput-object p3, p0, Lio/realm/c1;->c:Ljava/lang/Class;

    iput-object p2, p0, Lio/realm/c1;->b:Lio/realm/internal/OsList;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lio/realm/c1;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->h()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/c1;->e(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lio/realm/c1;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/realm/c1;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected abstract c(Ljava/lang/Object;)V
.end method

.method protected d(I)V
    .locals 4

    invoke-virtual {p0}, Lio/realm/c1;->q()I

    move-result v0

    if-ltz p1, :cond_0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/realm/c1;->b:Lio/realm/internal/OsList;

    invoke-virtual {p1}, Lio/realm/internal/OsList;->X()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract e(Ljava/lang/Object;)V
.end method

.method public abstract f(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lio/realm/c1;->e(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lio/realm/c1;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/realm/c1;->i(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected h(I)V
    .locals 3

    iget-object v0, p0, Lio/realm/c1;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->A(J)V

    return-void
.end method

.method protected abstract i(ILjava/lang/Object;)V
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lio/realm/c1;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->G()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lio/realm/c1;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->H()Z

    move-result v0

    return v0
.end method

.method final l(I)V
    .locals 3

    iget-object v0, p0, Lio/realm/c1;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->I(J)V

    return-void
.end method

.method final m()V
    .locals 1

    iget-object v0, p0, Lio/realm/c1;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->J()V

    return-void
.end method

.method public final n(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lio/realm/c1;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/realm/c1;->f(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lio/realm/c1;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/realm/c1;->p(ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method protected o(I)V
    .locals 3

    iget-object v0, p0, Lio/realm/c1;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->R(J)V

    return-void
.end method

.method protected abstract p(ILjava/lang/Object;)V
.end method

.method public final q()I
    .locals 5

    iget-object v0, p0, Lio/realm/c1;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->X()J

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
