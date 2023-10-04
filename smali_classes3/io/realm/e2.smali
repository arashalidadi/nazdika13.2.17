.class Lio/realm/e2;
.super Lio/realm/f3;
.source "SetValueOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/f3<",
        "Lio/realm/a2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/internal/OsSet;Lio/realm/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/realm/f3;-><init>(Lio/realm/internal/OsSet;Lio/realm/a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/e2;->d(I)Lio/realm/a2;

    move-result-object p1

    return-object p1
.end method

.method protected d(I)Lio/realm/a2;
    .locals 3

    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    iget-object v1, p0, Lio/realm/f3;->d:Lio/realm/internal/OsSet;

    invoke-virtual {v1, p1}, Lio/realm/internal/OsSet;->F(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/realm/internal/core/NativeRealmAny;-><init>(J)V

    new-instance p1, Lio/realm/a2;

    iget-object v1, p0, Lio/realm/f3;->e:Lio/realm/a;

    invoke-static {v1, v0}, Lio/realm/d2;->c(Lio/realm/a;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/d2;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/realm/a2;-><init>(Lio/realm/d2;)V

    return-object p1
.end method
