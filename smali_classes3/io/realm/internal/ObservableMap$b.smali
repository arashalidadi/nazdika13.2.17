.class public Lio/realm/internal/ObservableMap$b;
.super Lio/realm/internal/k$b;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/internal/k$b<",
        "Lio/realm/n2<",
        "TK;TV;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Ljava/lang/Object;Lio/realm/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/realm/f1<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/internal/k$b;->b:Ljava/lang/Object;

    check-cast v0, Lio/realm/e1;

    check-cast p1, Lio/realm/n2;

    invoke-interface {v0, p1, p2}, Lio/realm/e1;->a(Lio/realm/n2;Lio/realm/f1;)V

    return-void
.end method
