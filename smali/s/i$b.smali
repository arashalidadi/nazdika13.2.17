.class public final Ls/i$b;
.super Lkotlin/jvm/internal/p;
.source "InspectableValue.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/i;->g(Lr0/h;FLw0/q1;Lw0/b3;)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Landroidx/compose/ui/platform/i1;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:F

.field final synthetic g:Lw0/q1;

.field final synthetic h:Lw0/b3;


# direct methods
.method public constructor <init>(FLw0/q1;Lw0/b3;)V
    .locals 0

    iput p1, p0, Ls/i$b;->f:F

    iput-object p2, p0, Ls/i$b;->g:Lw0/q1;

    iput-object p3, p0, Ls/i$b;->h:Lw0/b3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/i1;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/i1;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/t3;

    move-result-object v0

    iget v1, p0, Ls/i$b;->f:F

    invoke-static {v1}, Ld2/h;->h(F)Ld2/h;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ls/i$b;->g:Lw0/q1;

    instance-of v0, v0, Lw0/c3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/t3;

    move-result-object v0

    iget-object v1, p0, Ls/i$b;->g:Lw0/q1;

    check-cast v1, Lw0/c3;

    invoke-virtual {v1}, Lw0/c3;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw0/b2;->g(J)Lw0/b2;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ls/i$b;->g:Lw0/q1;

    check-cast v0, Lw0/c3;

    invoke-virtual {v0}, Lw0/c3;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw0/b2;->g(J)Lw0/b2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/i1;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/t3;

    move-result-object v0

    const-string v1, "brush"

    iget-object v2, p0, Ls/i$b;->g:Lw0/q1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/t3;

    move-result-object p1

    const-string v0, "shape"

    iget-object v1, p0, Ls/i$b;->h:Lw0/b3;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/i1;

    invoke-virtual {p0, p1}, Ls/i$b;->a(Landroidx/compose/ui/platform/i1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
