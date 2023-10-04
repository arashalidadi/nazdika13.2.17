.class public final Lb0/d$a;
.super Lkotlin/jvm/internal/p;
.source "InspectableValue.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/d;->a(Lr0/h;Lr1/k0;II)Lr0/h;
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
.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lr1/k0;


# direct methods
.method public constructor <init>(IILr1/k0;)V
    .locals 0

    iput p1, p0, Lb0/d$a;->f:I

    iput p2, p0, Lb0/d$a;->g:I

    iput-object p3, p0, Lb0/d$a;->h:Lr1/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/i1;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heightInLines"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/i1;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/t3;

    move-result-object v0

    iget v1, p0, Lb0/d$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "minLines"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/t3;

    move-result-object v0

    iget v1, p0, Lb0/d$a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maxLines"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/t3;

    move-result-object p1

    const-string v0, "textStyle"

    iget-object v1, p0, Lb0/d$a;->h:Lr1/k0;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/i1;

    invoke-virtual {p0, p1}, Lb0/d$a;->a(Landroidx/compose/ui/platform/i1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
