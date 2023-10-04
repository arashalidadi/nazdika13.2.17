.class Lio/realm/w1$b;
.super Ljava/lang/Object;
.source "ProxyState.java"

# interfaces
.implements Lio/realm/internal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/k$a<",
        "Lio/realm/internal/OsObject$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/realm/w1$a;)V
    .locals 0

    invoke-direct {p0}, Lio/realm/w1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/realm/internal/k$b;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/realm/internal/OsObject$b;

    invoke-virtual {p0, p1, p2}, Lio/realm/w1$b;->b(Lio/realm/internal/OsObject$b;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lio/realm/internal/OsObject$b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lio/realm/q2;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lio/realm/internal/OsObject$b;->a(Lio/realm/q2;Lio/realm/n1;)V

    return-void
.end method
