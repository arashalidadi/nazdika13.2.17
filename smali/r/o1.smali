.class public final Lr/o1;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lr/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lr/q;",
        ">",
        "Ljava/lang/Object;",
        "Lr/k1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final synthetic c:Lr/l1;
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

.method public constructor <init>(FFLr/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    invoke-static {p3, p1, p2}, Lr/f1;->a(Lr/q;FF)Lr/s;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lr/o1;-><init>(FFLr/s;)V

    return-void
.end method

.method private constructor <init>(FFLr/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr/o1;->a:F

    iput p2, p0, Lr/o1;->b:F

    new-instance p1, Lr/l1;

    invoke-direct {p1, p3}, Lr/l1;-><init>(Lr/s;)V

    iput-object p1, p0, Lr/o1;->c:Lr/l1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lr/o1;->c:Lr/l1;

    invoke-virtual {v0}, Lr/l1;->a()Z

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

    iget-object v1, p0, Lr/o1;->c:Lr/l1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lr/l1;->b(JLr/q;Lr/q;Lr/q;)Lr/q;

    move-result-object p1

    return-object p1
.end method

.method public c(Lr/q;Lr/q;Lr/q;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/o1;->c:Lr/l1;

    invoke-virtual {v0, p1, p2, p3}, Lr/l1;->c(Lr/q;Lr/q;Lr/q;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Lr/q;Lr/q;Lr/q;)Lr/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/o1;->c:Lr/l1;

    invoke-virtual {v0, p1, p2, p3}, Lr/l1;->d(Lr/q;Lr/q;Lr/q;)Lr/q;

    move-result-object p1

    return-object p1
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

    iget-object v1, p0, Lr/o1;->c:Lr/l1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lr/l1;->f(JLr/q;Lr/q;Lr/q;)Lr/q;

    move-result-object p1

    return-object p1
.end method
