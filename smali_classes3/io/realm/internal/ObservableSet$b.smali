.class public Lio/realm/internal/ObservableSet$b;
.super Lio/realm/internal/k$b;
.source "ObservableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/internal/k$b<",
        "Lio/realm/b3<",
        "TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Ljava/lang/Object;Lio/realm/e3;)V
    .locals 1

    iget-object v0, p0, Lio/realm/internal/k$b;->b:Ljava/lang/Object;

    check-cast v0, Lio/realm/d3;

    check-cast p1, Lio/realm/b3;

    invoke-interface {v0, p1, p2}, Lio/realm/d3;->a(Lio/realm/b3;Lio/realm/e3;)V

    return-void
.end method
