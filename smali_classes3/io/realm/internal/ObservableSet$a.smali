.class public Lio/realm/internal/ObservableSet$a;
.super Ljava/lang/Object;
.source "ObservableSet.java"

# interfaces
.implements Lio/realm/internal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/internal/k$a<",
        "Lio/realm/internal/ObservableSet$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/realm/e3;


# direct methods
.method public constructor <init>(Lio/realm/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/internal/ObservableSet$a;->a:Lio/realm/e3;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/realm/internal/k$b;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/realm/internal/ObservableSet$b;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/ObservableSet$a;->b(Lio/realm/internal/ObservableSet$b;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lio/realm/internal/ObservableSet$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/ObservableSet$b<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/internal/ObservableSet$a;->a:Lio/realm/e3;

    invoke-virtual {p1, p2, v0}, Lio/realm/internal/ObservableSet$b;->a(Ljava/lang/Object;Lio/realm/e3;)V

    return-void
.end method
