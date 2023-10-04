.class public Lio/realm/internal/ObservableMap$a;
.super Ljava/lang/Object;
.source "ObservableMap.java"

# interfaces
.implements Lio/realm/internal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/internal/k$a<",
        "Lio/realm/internal/ObservableMap$b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/realm/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/f1<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/f1<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/internal/ObservableMap$a;->a:Lio/realm/f1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/realm/internal/k$b;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/realm/internal/ObservableMap$b;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/ObservableMap$a;->b(Lio/realm/internal/ObservableMap$b;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lio/realm/internal/ObservableMap$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/ObservableMap$b<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/internal/ObservableMap$a;->a:Lio/realm/f1;

    invoke-virtual {p1, p2, v0}, Lio/realm/internal/ObservableMap$b;->a(Ljava/lang/Object;Lio/realm/f1;)V

    return-void
.end method
