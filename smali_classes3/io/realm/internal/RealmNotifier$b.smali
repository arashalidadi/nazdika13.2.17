.class Lio/realm/internal/RealmNotifier$b;
.super Lio/realm/internal/k$b;
.source "RealmNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/RealmNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/internal/k$b<",
        "TT;",
        "Lio/realm/j2<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;Lio/realm/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/realm/j2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/realm/internal/k$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lio/realm/internal/RealmNotifier$b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/realm/internal/RealmNotifier$b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/realm/internal/k$b;->b:Ljava/lang/Object;

    check-cast v0, Lio/realm/j2;

    invoke-interface {v0, p1}, Lio/realm/j2;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
