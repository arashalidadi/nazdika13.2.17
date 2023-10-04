.class Lio/realm/f;
.super Lio/realm/f3;
.source "SetValueOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/f3<",
        "[B>;"
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

    invoke-virtual {p0, p1}, Lio/realm/f;->d(I)[B

    move-result-object p1

    return-object p1
.end method

.method protected d(I)[B
    .locals 1

    iget-object v0, p0, Lio/realm/f3;->d:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->I(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, [B

    return-object p1
.end method
