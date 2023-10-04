.class public final Ld0/s$f;
.super Lkotlin/jvm/internal/p;
.source "InspectableValue.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/s;->g(Lr0/h;Ld0/t;Ljava/util/Map;Lt/r;ZZLu/m;Lwu/p;Ld0/p;F)Lr0/h;
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
.field final synthetic f:Ld0/t;

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Lt/r;

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Lu/m;

.field final synthetic l:Lwu/p;

.field final synthetic m:Ld0/p;

.field final synthetic n:F


# direct methods
.method public constructor <init>(Ld0/t;Ljava/util/Map;Lt/r;ZZLu/m;Lwu/p;Ld0/p;F)V
    .locals 0

    iput-object p1, p0, Ld0/s$f;->f:Ld0/t;

    iput-object p2, p0, Ld0/s$f;->g:Ljava/util/Map;

    iput-object p3, p0, Ld0/s$f;->h:Lt/r;

    iput-boolean p4, p0, Ld0/s$f;->i:Z

    iput-boolean p5, p0, Ld0/s$f;->j:Z

    iput-object p6, p0, Ld0/s$f;->k:Lu/m;

    iput-object p7, p0, Ld0/s$f;->l:Lwu/p;

    iput-object p8, p0, Ld0/s$f;->m:Ld0/p;

    iput p9, p0, Ld0/s$f;->n:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/i1;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeable"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/i1;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/t3;

    move-result-object v0

    const-string v1, "state"

    iget-object v2, p0, Ld0/s$f;->f:Ld0/t;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/t3;

    move-result-object v0

    const-string v1, "anchors"

    iget-object v2, p0, Ld0/s$f;->g:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/t3;

    move-result-object v0

    const-string v1, "orientation"

    iget-object v2, p0, Ld0/s$f;->h:Lt/r;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/t3;

    move-result-object v0

    iget-boolean v1, p0, Ld0/s$f;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/t3;

    move-result-object v0

    iget-boolean v1, p0, Ld0/s$f;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "reverseDirection"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/t3;

    move-result-object v0

    const-string v1, "interactionSource"

    iget-object v2, p0, Ld0/s$f;->k:Lu/m;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/t3;

    move-result-object v0

    const-string v1, "thresholds"

    iget-object v2, p0, Ld0/s$f;->l:Lwu/p;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/t3;

    move-result-object v0

    const-string v1, "resistance"

    iget-object v2, p0, Ld0/s$f;->m:Ld0/p;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/t3;

    move-result-object p1

    iget v0, p0, Ld0/s$f;->n:F

    invoke-static {v0}, Ld2/h;->h(F)Ld2/h;

    move-result-object v0

    const-string v1, "velocityThreshold"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/i1;

    invoke-virtual {p0, p1}, Ld0/s$f;->a(Landroidx/compose/ui/platform/i1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
