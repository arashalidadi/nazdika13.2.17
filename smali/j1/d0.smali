.class public final Lj1/d0;
.super Ljava/lang/Object;
.source "LookaheadLayoutCoordinates.kt"

# interfaces
.implements Lj1/c0;


# instance fields
.field private final d:Ll1/p0;


# direct methods
.method public constructor <init>(Ll1/p0;)V
    .locals 1

    const-string v0, "lookaheadDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/d0;->d:Ll1/p0;

    return-void
.end method


# virtual methods
.method public A(Lj1/s;J)J
    .locals 1

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj1/d0;->b()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ll1/x0;->A(Lj1/s;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public G()Lj1/s;
    .locals 1

    invoke-virtual {p0}, Lj1/d0;->b()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x0;->G()Lj1/s;

    move-result-object v0

    return-object v0
.end method

.method public P(Lj1/s;Z)Lv0/h;
    .locals 1

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj1/d0;->b()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll1/x0;->P(Lj1/s;Z)Lv0/h;

    move-result-object p1

    return-object p1
.end method

.method public U(J)J
    .locals 1

    invoke-virtual {p0}, Lj1/d0;->b()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll1/x0;->U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()J
    .locals 2

    invoke-virtual {p0}, Lj1/d0;->b()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ll1/x0;
    .locals 1

    iget-object v0, p0, Lj1/d0;->d:Ll1/p0;

    invoke-virtual {v0}, Ll1/p0;->j1()Ll1/x0;

    move-result-object v0

    return-object v0
.end method

.method public o(J)J
    .locals 1

    invoke-virtual {p0}, Lj1/d0;->b()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll1/x0;->o(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Lj1/d0;->b()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x0;->u()Z

    move-result v0

    return v0
.end method
