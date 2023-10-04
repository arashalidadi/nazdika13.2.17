.class final Lw/i0;
.super Ljava/lang/Object;
.source "LazyListItemPlacementAnimator.kt"


# instance fields
.field private a:I

.field private final b:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Ld2/l;",
            "Lr/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private final d:Lf0/w0;


# direct methods
.method private constructor <init>(JI)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lw/i0;->a:I

    new-instance p3, Lr/a;

    invoke-static {p1, p2}, Ld2/l;->b(J)Ld2/l;

    move-result-object v1

    sget-object v0, Ld2/l;->b:Ld2/l$a;

    invoke-static {v0}, Lr/c1;->d(Ld2/l$a;)Lr/a1;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lr/a;-><init>(Ljava/lang/Object;Lr/a1;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    iput-object p3, p0, Lw/i0;->b:Lr/a;

    iput-wide p1, p0, Lw/i0;->c:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lw/i0;->d:Lf0/w0;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw/i0;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public final a()Lr/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a<",
            "Ld2/l;",
            "Lr/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw/i0;->b:Lr/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lw/i0;->d:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lw/i0;->a:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lw/i0;->c:J

    return-wide v0
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lw/i0;->d:Lf0/w0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lw/i0;->a:I

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lw/i0;->c:J

    return-void
.end method
