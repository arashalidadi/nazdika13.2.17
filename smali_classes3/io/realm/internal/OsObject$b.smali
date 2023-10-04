.class public Lio/realm/internal/OsObject$b;
.super Lio/realm/internal/k$b;
.source "OsObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/q2;",
        ">",
        "Lio/realm/internal/k$b<",
        "TT;",
        "Lio/realm/x2<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/q2;Lio/realm/x2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/realm/x2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/realm/internal/k$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/q2;Lio/realm/n1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/realm/n1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/internal/k$b;->b:Ljava/lang/Object;

    check-cast v0, Lio/realm/x2;

    invoke-interface {v0, p1, p2}, Lio/realm/x2;->a(Lio/realm/q2;Lio/realm/n1;)V

    return-void
.end method
