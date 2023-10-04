.class final Landroidx/compose/ui/graphics/f$b;
.super Lkotlin/jvm/internal/p;
.source "GraphicsLayerModifier.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/f;->u(Lj1/l0;Lj1/g0;J)Lj1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lj1/b1$a;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lj1/b1;

.field final synthetic g:Landroidx/compose/ui/graphics/f;


# direct methods
.method constructor <init>(Lj1/b1;Landroidx/compose/ui/graphics/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/f$b;->f:Lj1/b1;

    iput-object p2, p0, Landroidx/compose/ui/graphics/f$b;->g:Landroidx/compose/ui/graphics/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/b1$a;)V
    .locals 9

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/ui/graphics/f$b;->f:Lj1/b1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/compose/ui/graphics/f$b;->g:Landroidx/compose/ui/graphics/f;

    invoke-static {v0}, Landroidx/compose/ui/graphics/f;->d0(Landroidx/compose/ui/graphics/f;)Lwu/l;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lj1/b1$a;->x(Lj1/b1$a;Lj1/b1;IIFLwu/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/b1$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/f$b;->a(Lj1/b1$a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
