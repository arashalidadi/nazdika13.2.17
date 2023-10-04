.class Lio/realm/j3;
.super Lio/realm/q0;
.source "ManagedMapManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/q0<",
        "TK;",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "Lio/realm/internal/OsMap;",
            "Lio/realm/q3<",
            "TK;",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    const-class v1, Ljava/lang/Short;

    sget-object v5, Lio/realm/o2$k;->f:Lio/realm/o2$k;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/q0;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;)V

    return-void
.end method


# virtual methods
.method bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/j3;->o(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method o(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method
