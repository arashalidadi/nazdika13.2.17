.class final Lt0/i$a;
.super Lkotlin/jvm/internal/p;
.source "Shadow.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/i;->a(Lr0/h;FLw0/b3;ZJJ)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Landroidx/compose/ui/graphics/d;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:F

.field final synthetic g:Lw0/b3;

.field final synthetic h:Z

.field final synthetic i:J

.field final synthetic j:J


# direct methods
.method constructor <init>(FLw0/b3;ZJJ)V
    .locals 0

    iput p1, p0, Lt0/i$a;->f:F

    iput-object p2, p0, Lt0/i$a;->g:Lw0/b3;

    iput-boolean p3, p0, Lt0/i$a;->h:Z

    iput-wide p4, p0, Lt0/i$a;->i:J

    iput-wide p6, p0, Lt0/i$a;->j:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/d;)V
    .locals 2

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lt0/i$a;->f:F

    invoke-interface {p1, v0}, Ld2/e;->Y(F)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d;->E(F)V

    iget-object v0, p0, Lt0/i$a;->g:Lw0/b3;

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d;->b0(Lw0/b3;)V

    iget-boolean v0, p0, Lt0/i$a;->h:Z

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d;->l0(Z)V

    iget-wide v0, p0, Lt0/i$a;->i:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d;->Z(J)V

    iget-wide v0, p0, Lt0/i$a;->j:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d;->t0(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/d;

    invoke-virtual {p0, p1}, Lt0/i$a;->a(Landroidx/compose/ui/graphics/d;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
