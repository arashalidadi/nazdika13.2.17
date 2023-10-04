.class Lio/realm/u1$f;
.super Lio/realm/u1$e;
.source "OrderedRealmCollectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/u1$e<",
        "Lio/realm/a2;",
        ">;"
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
            "Lio/realm/a2;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/u1$e;-><init>(Lio/realm/a;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/u1$f;->f(I)Lio/realm/a2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/realm/u1$f;->g(ILio/realm/internal/OsResults;)Lio/realm/a2;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lio/realm/a2;
    .locals 2

    iget-object v0, p0, Lio/realm/u1$b;->b:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsResults;->m(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/internal/core/NativeRealmAny;

    new-instance v0, Lio/realm/a2;

    iget-object v1, p0, Lio/realm/u1$b;->a:Lio/realm/a;

    invoke-static {v1, p1}, Lio/realm/d2;->c(Lio/realm/a;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/d2;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/realm/a2;-><init>(Lio/realm/d2;)V

    return-object v0
.end method

.method public g(ILio/realm/internal/OsResults;)Lio/realm/a2;
    .locals 1

    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->m(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/internal/core/NativeRealmAny;

    new-instance p2, Lio/realm/a2;

    iget-object v0, p0, Lio/realm/u1$b;->a:Lio/realm/a;

    invoke-static {v0, p1}, Lio/realm/d2;->c(Lio/realm/a;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/d2;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/realm/a2;-><init>(Lio/realm/d2;)V

    return-object p2
.end method
