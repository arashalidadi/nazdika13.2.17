.class public final Lhn/k;
.super Ljava/lang/Object;
.source "AppLockHelper.kt"

# interfaces
.implements Lhv/n0;


# static fields
.field public static final d:Lhn/k;

.field private static final e:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static k:J

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhn/k;

    invoke-direct {v0}, Lhn/k;-><init>()V

    sput-object v0, Lhn/k;->d:Lhn/k;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    sput-object v0, Lhn/k;->e:Lkotlinx/coroutines/flow/x;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    sput-object v0, Lhn/k;->f:Lkotlinx/coroutines/flow/c0;

    const/4 v0, -0x1

    sput v0, Lhn/k;->g:I

    const/4 v0, 0x1

    sput-boolean v0, Lhn/k;->i:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lhn/k;->k:J

    const/16 v0, 0x8

    sput v0, Lhn/k;->l:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/flow/x;
    .locals 1

    sget-object v0, Lhn/k;->e:Lkotlinx/coroutines/flow/x;

    return-object v0
.end method

.method private final f()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lhn/k;->k:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    sget-boolean v0, Lhn/k;->h:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/nazdika/app/MyApplication;->m:Z

    if-eqz v0, :cond_2

    sget v0, Lhn/k;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lhn/k;->f()J

    move-result-wide v0

    sget v2, Lhn/k;->g:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    :cond_0
    sget-boolean v0, Lhn/k;->j:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lhn/k;->l(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const-string v0, "LAST_TIME_ACTIVE"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhn/k;->f:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final e()I
    .locals 1

    sget v0, Lhn/k;->g:I

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-boolean v0, Lhn/k;->j:Z

    return v0
.end method

.method public getCoroutineContext()Lpu/g;
    .locals 3

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lhv/c2;->b(Lhv/y1;ILjava/lang/Object;)Lhv/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpu/a;->u(Lpu/g;)Lpu/g;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    sget-boolean v0, Lhn/k;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-boolean v0, Lhn/k;->i:Z

    return v0
.end method

.method public final j()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "LOCK_ENABLE"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(Consts.Hawk.LOCK_ENABLE, false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lhn/k;->k(Z)V

    const-string v1, "MANUAL_LOCK"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(Consts.Hawk.MANUAL_LOCK, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lhn/k;->o(Z)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "AUTO_LOCK_TIME"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(Consts.Hawk.AUTO_LOC\u2026sts.AutoLockTime.DISABLE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lhn/k;->m(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "LAST_TIME_ACTIVE"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(Consts.Hawk.LAST_TIM\u2026stem.currentTimeMillis())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhn/k;->n(J)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    sput-boolean p1, Lhn/k;->h:Z

    const-string v0, "LOCK_ENABLE"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Z)V
    .locals 6

    sput-boolean p1, Lhn/k;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lhn/k$a;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lhn/k$a;-><init>(ZLpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final m(I)V
    .locals 1

    sput p1, Lhn/k;->g:I

    const-string v0, "AUTO_LOCK_TIME"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(J)V
    .locals 1

    sput-wide p1, Lhn/k;->k:J

    const-string v0, "LAST_TIME_ACTIVE"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Z)V
    .locals 1

    sput-boolean p1, Lhn/k;->j:Z

    const-string v0, "MANUAL_LOCK"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhn/k;->n(J)V

    return-void
.end method
