.class public abstract Lj1/b1;
.super Ljava/lang/Object;
.source "Placeable.kt"

# interfaces
.implements Lj1/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/b1$a;
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ld2/o;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Lj1/b1;->f:J

    invoke-static {}, Lj1/c1;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lj1/b1;->g:J

    return-void
.end method

.method public static final synthetic D0(Lj1/b1;)J
    .locals 2

    invoke-virtual {p0}, Lj1/b1;->F0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic E0(Lj1/b1;JFLwu/l;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lj1/b1;->M0(JFLwu/l;)V

    return-void
.end method

.method private final N0()V
    .locals 4

    iget-wide v0, p0, Lj1/b1;->f:J

    invoke-static {v0, v1}, Ld2/n;->g(J)I

    move-result v0

    iget-wide v1, p0, Lj1/b1;->g:J

    invoke-static {v1, v2}, Ld2/b;->p(J)I

    move-result v1

    iget-wide v2, p0, Lj1/b1;->g:J

    invoke-static {v2, v3}, Ld2/b;->n(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcv/j;->l(III)I

    move-result v0

    iput v0, p0, Lj1/b1;->d:I

    iget-wide v0, p0, Lj1/b1;->f:J

    invoke-static {v0, v1}, Ld2/n;->f(J)I

    move-result v0

    iget-wide v1, p0, Lj1/b1;->g:J

    invoke-static {v1, v2}, Ld2/b;->o(J)I

    move-result v1

    iget-wide v2, p0, Lj1/b1;->g:J

    invoke-static {v2, v3}, Ld2/b;->m(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcv/j;->l(III)I

    move-result v0

    iput v0, p0, Lj1/b1;->e:I

    return-void
.end method


# virtual methods
.method public synthetic C()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lj1/m0;->a(Lj1/n0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final F0()J
    .locals 4

    iget v0, p0, Lj1/b1;->d:I

    iget-wide v1, p0, Lj1/b1;->f:J

    invoke-static {v1, v2}, Ld2/n;->g(J)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lj1/b1;->e:I

    iget-wide v2, p0, Lj1/b1;->f:J

    invoke-static {v2, v3}, Ld2/n;->f(J)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ld2/m;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G0()I
    .locals 1

    iget v0, p0, Lj1/b1;->e:I

    return v0
.end method

.method public H0()I
    .locals 2

    iget-wide v0, p0, Lj1/b1;->f:J

    invoke-static {v0, v1}, Ld2/n;->f(J)I

    move-result v0

    return v0
.end method

.method protected final I0()J
    .locals 2

    iget-wide v0, p0, Lj1/b1;->f:J

    return-wide v0
.end method

.method public J0()I
    .locals 2

    iget-wide v0, p0, Lj1/b1;->f:J

    invoke-static {v0, v1}, Ld2/n;->g(J)I

    move-result v0

    return v0
.end method

.method protected final K0()J
    .locals 2

    iget-wide v0, p0, Lj1/b1;->g:J

    return-wide v0
.end method

.method public final L0()I
    .locals 1

    iget v0, p0, Lj1/b1;->d:I

    return v0
.end method

.method protected abstract M0(JFLwu/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/graphics/d;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final O0(J)V
    .locals 2

    iget-wide v0, p0, Lj1/b1;->f:J

    invoke-static {v0, v1, p1, p2}, Ld2/n;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lj1/b1;->f:J

    invoke-direct {p0}, Lj1/b1;->N0()V

    :cond_0
    return-void
.end method

.method protected final P0(J)V
    .locals 2

    iget-wide v0, p0, Lj1/b1;->g:J

    invoke-static {v0, v1, p1, p2}, Ld2/b;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lj1/b1;->g:J

    invoke-direct {p0}, Lj1/b1;->N0()V

    :cond_0
    return-void
.end method
