.class public final Lr/p1;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lr/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lr/q;",
        ">",
        "Ljava/lang/Object;",
        "Lr/i1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lr/c0;

.field private final d:Lr/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/l1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILr/c0;)V
    .locals 2

    const-string v0, "easing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr/p1;->a:I

    iput p2, p0, Lr/p1;->b:I

    iput-object p3, p0, Lr/p1;->c:Lr/c0;

    new-instance p1, Lr/l1;

    new-instance p2, Lr/j0;

    invoke-virtual {p0}, Lr/p1;->g()I

    move-result v0

    invoke-virtual {p0}, Lr/p1;->e()I

    move-result v1

    invoke-direct {p2, v0, v1, p3}, Lr/j0;-><init>(IILr/c0;)V

    invoke-direct {p1, p2}, Lr/l1;-><init>(Lr/g0;)V

    iput-object p1, p0, Lr/p1;->d:Lr/l1;

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    invoke-static {p0}, Lr/j1;->a(Lr/k1;)Z

    move-result v0

    return v0
.end method

.method public b(JLr/q;Lr/q;Lr/q;)Lr/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr/p1;->d:Lr/l1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lr/l1;->b(JLr/q;Lr/q;Lr/q;)Lr/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lr/q;Lr/q;Lr/q;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr/h1;->a(Lr/i1;Lr/q;Lr/q;Lr/q;)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic d(Lr/q;Lr/q;Lr/q;)Lr/q;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr/d1;->a(Lr/e1;Lr/q;Lr/q;Lr/q;)Lr/q;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lr/p1;->b:I

    return v0
.end method

.method public f(JLr/q;Lr/q;Lr/q;)Lr/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr/p1;->d:Lr/l1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lr/l1;->f(JLr/q;Lr/q;Lr/q;)Lr/q;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lr/p1;->a:I

    return v0
.end method
