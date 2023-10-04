.class final Ll1/b0$b$a;
.super Ljava/lang/Object;
.source "LayoutModifierNodeCoordinator.kt"

# interfaces
.implements Lj1/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/b0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ll1/b0$b;


# direct methods
.method public constructor <init>(Ll1/b0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ll1/b0$b$a;->b:Ll1/b0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmu/m0;->g()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ll1/b0$b$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll1/b0$b$a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public g()V
    .locals 7

    sget-object v0, Lj1/b1$a;->a:Lj1/b1$a$a;

    iget-object v1, p0, Ll1/b0$b$a;->b:Ll1/b0$b;

    iget-object v1, v1, Ll1/b0$b;->s:Ll1/b0;

    invoke-virtual {v1}, Ll1/b0;->A2()Ll1/x0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lj1/b1$a;->n(Lj1/b1$a;Lj1/b1;IIFILjava/lang/Object;)V

    return-void
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Ll1/b0$b$a;->b:Ll1/b0$b;

    iget-object v0, v0, Ll1/b0$b;->s:Ll1/b0;

    invoke-virtual {v0}, Ll1/b0;->A2()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll1/p0;->V0()Lj1/j0;

    move-result-object v0

    invoke-interface {v0}, Lj1/j0;->u()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Ll1/b0$b$a;->b:Ll1/b0$b;

    iget-object v0, v0, Ll1/b0$b;->s:Ll1/b0;

    invoke-virtual {v0}, Ll1/b0;->A2()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll1/p0;->V0()Lj1/j0;

    move-result-object v0

    invoke-interface {v0}, Lj1/j0;->v()I

    move-result v0

    return v0
.end method
