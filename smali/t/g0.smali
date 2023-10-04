.class public final Lt/g0;
.super Ljava/lang/Object;
.source "UpdatableAnimationState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/g0$a;
    }
.end annotation


# static fields
.field private static final e:Lt/g0$a;

.field private static final f:Lr/n;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:Lr/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o1<",
            "Lr/n;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Lr/n;

.field private c:Z

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/g0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lt/g0;->e:Lt/g0$a;

    new-instance v0, Lr/n;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lr/n;-><init>(F)V

    sput-object v0, Lt/g0;->f:Lr/n;

    const/4 v0, 0x7

    invoke-static {v2, v2, v1, v0, v1}, Lr/k;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lr/u0;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v1}, Lr/c1;->f(Lkotlin/jvm/internal/h;)Lr/a1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/u0;->i(Lr/a1;)Lr/o1;

    move-result-object v0

    sput-object v0, Lt/g0;->g:Lr/o1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lt/g0;->a:J

    sget-object v0, Lt/g0;->f:Lr/n;

    iput-object v0, p0, Lt/g0;->b:Lr/n;

    return-void
.end method

.method public static final synthetic a()Lt/g0$a;
    .locals 1

    sget-object v0, Lt/g0;->e:Lt/g0$a;

    return-object v0
.end method

.method public static final synthetic b(Lt/g0;)J
    .locals 2

    iget-wide v0, p0, Lt/g0;->a:J

    return-wide v0
.end method

.method public static final synthetic c(Lt/g0;)Lr/n;
    .locals 0

    iget-object p0, p0, Lt/g0;->b:Lr/n;

    return-object p0
.end method

.method public static final synthetic d()Lr/o1;
    .locals 1

    sget-object v0, Lt/g0;->g:Lr/o1;

    return-object v0
.end method

.method public static final synthetic e()Lr/n;
    .locals 1

    sget-object v0, Lt/g0;->f:Lr/n;

    return-object v0
.end method

.method public static final synthetic f(Lt/g0;J)V
    .locals 0

    iput-wide p1, p0, Lt/g0;->a:J

    return-void
.end method

.method public static final synthetic g(Lt/g0;Lr/n;)V
    .locals 0

    iput-object p1, p0, Lt/g0;->b:Lr/n;

    return-void
.end method


# virtual methods
.method public final h(Lwu/l;Lwu/a;Lpu/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Float;",
            "Llu/w;",
            ">;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lt/g0$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/g0$b;

    iget v1, v0, Lt/g0$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/g0$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/g0$b;

    invoke-direct {v0, p0, p3}, Lt/g0$b;-><init>(Lt/g0;Lpu/d;)V

    :goto_0
    iget-object p3, v0, Lt/g0$b;->h:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt/g0$b;->j:I

    const/4 v3, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lt/g0$b;->e:Ljava/lang/Object;

    check-cast p1, Lwu/a;

    iget-object p2, v0, Lt/g0$b;->d:Ljava/lang/Object;

    check-cast p2, Lt/g0;

    :try_start_0
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lt/g0$b;->g:F

    iget-object p2, v0, Lt/g0$b;->f:Ljava/lang/Object;

    check-cast p2, Lwu/a;

    iget-object v2, v0, Lt/g0$b;->e:Ljava/lang/Object;

    check-cast v2, Lwu/l;

    iget-object v9, v0, Lt/g0$b;->d:Ljava/lang/Object;

    check-cast v9, Lt/g0;

    :try_start_1
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p3, v9

    move-object v11, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, v9

    goto/16 :goto_7

    :cond_3
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lt/g0;->c:Z

    xor-int/2addr p3, v8

    if-eqz p3, :cond_c

    invoke-interface {v0}, Lpu/d;->getContext()Lpu/g;

    move-result-object p3

    sget-object v2, Lr0/k;->z0:Lr0/k$b;

    invoke-interface {p3, v2}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object p3

    check-cast p3, Lr0/k;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lr0/k;->B()F

    move-result p3

    goto :goto_1

    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v8, p0, Lt/g0;->c:Z

    move-object v2, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, p1

    move p1, p3

    move-object p3, p0

    :cond_5
    :try_start_2
    sget-object v9, Lt/g0;->e:Lt/g0$a;

    iget v10, p3, Lt/g0;->d:F

    invoke-virtual {v9, v10}, Lt/g0$a;->c(F)Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v9, Lt/g0$c;

    invoke-direct {v9, p3, p1, p2}, Lt/g0$c;-><init>(Lt/g0;FLwu/l;)V

    iput-object p3, v1, Lt/g0$b;->d:Ljava/lang/Object;

    iput-object p2, v1, Lt/g0$b;->e:Ljava/lang/Object;

    iput-object v0, v1, Lt/g0$b;->f:Ljava/lang/Object;

    iput p1, v1, Lt/g0$b;->g:F

    iput v8, v1, Lt/g0$b;->j:I

    invoke-static {v9, v1}, Lf0/s0;->b(Lwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmpg-float v9, p1, v3

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_5

    :cond_8
    move-object p1, v0

    move-object v11, p3

    move-object p3, p2

    move-object p2, v11

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, p3

    goto :goto_7

    :goto_4
    :try_start_3
    iget v0, p2, Lt/g0;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_b

    new-instance v0, Lt/g0$d;

    invoke-direct {v0, p2, p3}, Lt/g0$d;-><init>(Lt/g0;Lwu/l;)V

    iput-object p2, v1, Lt/g0$b;->d:Ljava/lang/Object;

    iput-object p1, v1, Lt/g0$b;->e:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v1, Lt/g0$b;->f:Ljava/lang/Object;

    iput v6, v1, Lt/g0$b;->j:I

    invoke-static {v0, v1}, Lf0/s0;->b(Lwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_a

    return-object v2

    :cond_a
    :goto_6
    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    iput-wide v4, p2, Lt/g0;->a:J

    sget-object p1, Lt/g0;->f:Lr/n;

    iput-object p1, p2, Lt/g0;->b:Lr/n;

    iput-boolean v7, p2, Lt/g0;->c:Z

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :goto_7
    iput-wide v4, p2, Lt/g0;->a:J

    sget-object p3, Lt/g0;->f:Lr/n;

    iput-object p3, p2, Lt/g0;->b:Lr/n;

    iput-boolean v7, p2, Lt/g0;->c:Z

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lt/g0;->d:F

    return v0
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lt/g0;->d:F

    return-void
.end method
