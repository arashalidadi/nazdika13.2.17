.class public Ls9/p;
.super Ljava/lang/Object;
.source "InstrumentedMemoryCache.java"

# interfaces
.implements Ls9/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls9/s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ls9/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/s<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ls9/u;


# direct methods
.method public constructor <init>(Ls9/s;Ls9/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/s<",
            "TK;TV;>;",
            "Ls9/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/p;->a:Ls9/s;

    iput-object p2, p0, Ls9/p;->b:Ls9/u;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;La8/a;)La8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "La8/a<",
            "TV;>;)",
            "La8/a<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ls9/p;->b:Ls9/u;

    invoke-interface {v0, p1}, Ls9/u;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ls9/p;->a:Ls9/s;

    invoke-interface {v0, p1, p2}, Ls9/s;->b(Ljava/lang/Object;La8/a;)La8/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget-object v0, p0, Ls9/p;->a:Ls9/s;

    invoke-interface {v0, p1}, Ls9/s;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lw7/l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/l<",
            "TK;>;)I"
        }
    .end annotation

    iget-object v0, p0, Ls9/p;->a:Ls9/s;

    invoke-interface {v0, p1}, Ls9/s;->f(Lw7/l;)I

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)La8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "La8/a<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ls9/p;->a:Ls9/s;

    invoke-interface {v0, p1}, Ls9/s;->get(Ljava/lang/Object;)La8/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ls9/p;->b:Ls9/u;

    invoke-interface {v1, p1}, Ls9/u;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls9/p;->b:Ls9/u;

    invoke-interface {v1, p1}, Ls9/u;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
