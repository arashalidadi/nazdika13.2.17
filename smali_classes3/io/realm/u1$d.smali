.class Lio/realm/u1$d;
.super Lio/realm/u1$b;
.source "OrderedRealmCollectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/u1$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/a;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/u1$b;-><init>(Lio/realm/a;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/u1$b;->b:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->j()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lio/realm/u1$b;->a(Lio/realm/internal/UncheckedRow;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/u1$b;->a:Lio/realm/a;

    iget-object v1, p0, Lio/realm/u1$b;->c:Ljava/lang/Class;

    iget-object v2, p0, Lio/realm/u1$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/realm/u1$b;->b:Lio/realm/internal/OsResults;

    invoke-virtual {v3, p1}, Lio/realm/internal/OsResults;->l(I)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/a;->A(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/q2;

    move-result-object p1

    return-object p1
.end method

.method public d(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/realm/internal/OsResults;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->l(I)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/realm/u1$d;->f(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/u1$b;->b:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->p()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lio/realm/u1$b;->a(Lio/realm/internal/UncheckedRow;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/UncheckedRow;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/u1$b;->a:Lio/realm/a;

    iget-object v1, p0, Lio/realm/u1$b;->c:Ljava/lang/Class;

    iget-object v2, p0, Lio/realm/u1$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/a;->A(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/q2;

    move-result-object p1

    return-object p1
.end method
