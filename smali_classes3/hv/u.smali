.class public final Lhv/u;
.super Lhv/a2;
.source "JobSupport.kt"

# interfaces
.implements Lhv/t;


# instance fields
.field public final h:Lhv/v;


# direct methods
.method public constructor <init>(Lhv/v;)V
    .locals 0

    invoke-direct {p0}, Lhv/a2;-><init>()V

    iput-object p1, p0, Lhv/u;->h:Lhv/v;

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lhv/u;->h:Lhv/v;

    invoke-virtual {p0}, Lhv/f2;->V()Lhv/g2;

    move-result-object v0

    invoke-interface {p1, v0}, Lhv/v;->v(Lhv/n2;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lhv/f2;->V()Lhv/g2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhv/g2;->e0(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lhv/y1;
    .locals 1

    invoke-virtual {p0}, Lhv/f2;->V()Lhv/g2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhv/u;->T(Ljava/lang/Throwable;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
