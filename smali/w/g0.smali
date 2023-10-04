.class public final Lw/g0;
.super Ljava/lang/Object;
.source "LazyMeasuredItemProvider.kt"


# instance fields
.field private final a:Lw/q;

.field private final b:Lx/o;

.field private final c:Lw/h0;

.field private final d:J


# direct methods
.method private constructor <init>(JZLw/q;Lx/o;Lw/h0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lw/g0;->a:Lw/q;

    iput-object p5, p0, Lw/g0;->b:Lx/o;

    iput-object p6, p0, Lw/g0;->c:Lw/h0;

    const/4 p4, 0x0

    const p5, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ld2/b;->n(J)I

    move-result p6

    goto :goto_0

    :cond_0
    const p6, 0x7fffffff

    :goto_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    invoke-static {p1, p2}, Ld2/b;->m(J)I

    move-result p1

    move p5, p1

    :cond_1
    const/4 v1, 0x5

    const/4 v2, 0x0

    move p1, p4

    move p2, p6

    move p3, v0

    move p4, p5

    move p5, v1

    move-object p6, v2

    invoke-static/range {p1 .. p6}, Ld2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lw/g0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JZLw/q;Lx/o;Lw/h0;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lw/g0;-><init>(JZLw/q;Lx/o;Lw/h0;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lw/f0;
    .locals 4

    iget-object v0, p0, Lw/g0;->a:Lw/q;

    invoke-interface {v0, p1}, Lx/k;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lw/g0;->b:Lx/o;

    iget-wide v2, p0, Lw/g0;->d:J

    invoke-interface {v1, p1, v2, v3}, Lx/o;->T(IJ)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lw/g0;->c:Lw/h0;

    invoke-interface {v2, p1, v0, v1}, Lw/h0;->a(ILjava/lang/Object;Ljava/util/List;)Lw/f0;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lw/g0;->d:J

    return-wide v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw/g0;->a:Lw/q;

    invoke-interface {v0}, Lx/k;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
