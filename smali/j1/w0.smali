.class final Lj1/w0;
.super Landroidx/compose/ui/platform/j1;
.source "OnRemeasuredModifier.kt"

# interfaces
.implements Lj1/u0;


# instance fields
.field private final e:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ld2/n;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method public constructor <init>(Lwu/l;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ld2/n;",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/platform/i1;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSizeChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/j1;-><init>(Lwu/l;)V

    iput-object p1, p0, Lj1/w0;->e:Lwu/l;

    const/high16 p1, -0x80000000

    invoke-static {p1, p1}, Ld2/o;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Lj1/w0;->f:J

    return-void
.end method


# virtual methods
.method public synthetic A0(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr0/i;->b(Lr0/h$b;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic B(Lr0/h;)Lr0/h;
    .locals 0

    invoke-static {p0, p1}, Lr0/g;->a(Lr0/h;Lr0/h;)Lr0/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G(Lwu/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lr0/i;->a(Lr0/h$b;Lwu/l;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj1/w0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lj1/w0;->e:Lwu/l;

    check-cast p1, Lj1/w0;

    iget-object p1, p1, Lj1/w0;->e:Lwu/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(J)V
    .locals 2

    iget-wide v0, p0, Lj1/w0;->f:J

    invoke-static {v0, v1, p1, p2}, Ld2/n;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj1/w0;->e:Lwu/l;

    invoke-static {p1, p2}, Ld2/n;->b(J)Ld2/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lj1/w0;->f:J

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj1/w0;->e:Lwu/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
