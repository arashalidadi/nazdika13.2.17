.class final Lio/realm/c;
.super Lio/realm/c1;
.source "ManagedListOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/c1<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lio/realm/c1;-><init>(Lio/realm/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/realm/c1;->b:Lio/realm/internal/OsList;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lio/realm/internal/OsList;->a([B)V

    return-void
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "byte[]"

    aput-object v4, v2, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic f(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/c;->r(I)[B

    move-result-object p1

    return-object p1
.end method

.method public i(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/realm/c1;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    check-cast p2, [B

    invoke-virtual {v0, v1, v2, p2}, Lio/realm/internal/OsList;->t(J[B)V

    return-void
.end method

.method protected p(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/realm/c1;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    check-cast p2, [B

    invoke-virtual {v0, v1, v2, p2}, Lio/realm/internal/OsList;->K(J[B)V

    return-void
.end method

.method public r(I)[B
    .locals 3

    iget-object v0, p0, Lio/realm/c1;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->s(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
