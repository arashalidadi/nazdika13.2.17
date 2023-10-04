.class public final Lc0/c;
.super Ljava/lang/Object;
.source "MultiWidgetSelectionDelegate.kt"

# interfaces
.implements Lc0/d;


# instance fields
.field private final a:J

.field private final b:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Lj1/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Lr1/e0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lr1/e0;

.field private e:I


# direct methods
.method public constructor <init>(JLwu/a;Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwu/a<",
            "+",
            "Lj1/s;",
            ">;",
            "Lwu/a<",
            "Lr1/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coordinatesCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutResultCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc0/c;->a:J

    iput-object p3, p0, Lc0/c;->b:Lwu/a;

    iput-object p4, p0, Lc0/c;->c:Lwu/a;

    const/4 p1, -0x1

    iput p1, p0, Lc0/c;->e:I

    return-void
.end method

.method private final declared-synchronized b(Lr1/e0;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc0/c;->d:Lr1/e0;

    if-eq v0, p1, :cond_3

    invoke-virtual {p1}, Lr1/e0;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr1/e0;->p()Lr1/h;

    move-result-object v0

    invoke-virtual {v0}, Lr1/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lr1/e0;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld2/n;->f(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lr1/e0;->m(F)I

    move-result v0

    invoke-virtual {p1}, Lr1/e0;->i()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lcv/j;->h(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lr1/e0;->o(I)F

    move-result v2

    invoke-virtual {p1}, Lr1/e0;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld2/n;->f(J)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lr1/e0;->i()I

    move-result v0

    sub-int/2addr v0, v1

    :cond_2
    invoke-virtual {p1, v0, v1}, Lr1/e0;->j(IZ)I

    move-result v0

    iput v0, p0, Lc0/c;->e:I

    iput-object p1, p0, Lc0/c;->d:Lr1/e0;

    :cond_3
    iget p1, p0, Lc0/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc0/c;->c:Lwu/a;

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/e0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, v0}, Lc0/c;->b(Lr1/e0;)I

    move-result v0

    return v0
.end method
