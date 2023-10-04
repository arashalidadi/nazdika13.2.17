.class public final Lcom/nazdika/app/view/lock/PinViewModel;
.super Landroidx/lifecycle/v0;
.source "PinViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/lock/PinViewModel$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/nazdika/app/view/lock/PinViewModel$a;

.field public static final k:I


# instance fields
.field private a:Z

.field private b:I

.field private c:J

.field private d:Lcom/nazdika/app/view/lock/y$b;

.field private e:J

.field private f:Z

.field private final g:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lgn/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lgn/v0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/lock/PinViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/lock/PinViewModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/lock/PinViewModel;->j:Lcom/nazdika/app/view/lock/PinViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/lock/PinViewModel;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    sget-object v0, Lcom/nazdika/app/view/lock/y$b;->f:Lcom/nazdika/app/view/lock/y$b;

    iput-object v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->d:Lcom/nazdika/app/view/lock/y$b;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->g:Lkotlinx/coroutines/flow/x;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->h:Lkotlinx/coroutines/flow/c0;

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/lock/PinViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->g:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/lock/PinViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/lock/PinViewModel;->f:Z

    return-void
.end method

.method private final d()J
    .locals 4

    iget-wide v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->e:J

    const/16 v2, 0xfa0

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final e()V
    .locals 3

    iget v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->b:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/PinViewModel;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->c:J

    new-instance v0, Lgn/v0$d;

    iget-wide v1, p0, Lcom/nazdika/app/view/lock/PinViewModel;->e:J

    invoke-direct {v0, v1, v2}, Lgn/v0$d;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/lock/PinViewModel;->j(Lgn/v0;)Lhv/y1;

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->e:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/nazdika/app/view/lock/PinViewModel;->b:I

    iput-wide v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->c:J

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/PinViewModel;->i()V

    iput-boolean v2, p0, Lcom/nazdika/app/view/lock/PinViewModel;->a:Z

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->f:Z

    sget-object v0, Lgn/v0$b;->a:Lgn/v0$b;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/lock/PinViewModel;->j(Lgn/v0;)Lhv/y1;

    return-void
.end method

.method private final i()V
    .locals 1

    const-string v0, "LAST_DELAY_START_TIME"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "FAILED_ATTEMPTS"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "LAST_DELAY_TIME"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    return-void
.end method

.method private final j(Lgn/v0;)Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/lock/PinViewModel$b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lcom/nazdika/app/view/lock/PinViewModel$b;-><init>(Lgn/v0;Lcom/nazdika/app/view/lock/PinViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method private final p(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final q(Ljava/lang/String;)Z
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    iget-object v2, p0, Lcom/nazdika/app/view/lock/PinViewModel;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Lfv/l;->e1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private final u(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lgn/v0$e;

    const v0, 0x7f130447

    invoke-direct {p1, v0}, Lgn/v0$e;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/lock/PinViewModel;->j(Lgn/v0;)Lhv/y1;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/lock/PinViewModel;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/nazdika/app/view/lock/PinViewModel;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/nazdika/app/view/lock/PinViewModel;->d:Lcom/nazdika/app/view/lock/y$b;

    sget-object v0, Lcom/nazdika/app/view/lock/y$b;->d:Lcom/nazdika/app/view/lock/y$b;

    if-ne p1, v0, :cond_2

    new-instance p1, Lgn/v0$g;

    const v0, 0x7f130259

    invoke-direct {p1, v0}, Lgn/v0$g;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/lock/PinViewModel;->j(Lgn/v0;)Lhv/y1;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/nazdika/app/view/lock/y$b;->e:Lcom/nazdika/app/view/lock/y$b;

    if-ne p1, v0, :cond_3

    new-instance p1, Lgn/v0$g;

    const v0, 0x7f130256

    invoke-direct {p1, v0}, Lgn/v0$g;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/lock/PinViewModel;->j(Lgn/v0;)Lhv/y1;

    :cond_3
    :goto_0
    sget-object p1, Lgn/v0$c;->a:Lgn/v0$c;

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/lock/PinViewModel;->j(Lgn/v0;)Lhv/y1;

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/lock/PinViewModel;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance p1, Lgn/v0$e;

    const v0, 0x7f13025b

    invoke-direct {p1, v0}, Lgn/v0$e;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/lock/PinViewModel;->j(Lgn/v0;)Lhv/y1;

    return-void

    :cond_5
    iget-object v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->i:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    const-string v0, "LOCK_PIN"

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    new-instance p1, Lgn/v0$f;

    invoke-direct {p1, v1}, Lgn/v0$f;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/lock/PinViewModel;->j(Lgn/v0;)Lhv/y1;

    :cond_7
    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LOCK_PIN"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lgn/v0$e;

    const v0, 0x7f130443

    invoke-direct {p1, v0}, Lgn/v0$e;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/lock/PinViewModel;->j(Lgn/v0;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/PinViewModel;->e()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/lock/PinViewModel;->g()V

    new-instance p1, Lgn/v0$f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lgn/v0$f;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/lock/PinViewModel;->j(Lgn/v0;)Lhv/y1;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "FAILED_ATTEMPTS"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(FAILED_ATTEMPTS, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->b:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LAST_DELAY_TIME"

    invoke-static {v3, v2}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(LAST_DELAY_TIME, 0L)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nazdika/app/view/lock/PinViewModel;->e:J

    const-string v3, "LAST_DELAY_START_TIME"

    invoke-static {v3, v2}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nazdika/app/view/lock/PinViewModel;->e:J

    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v8, v6, v2

    if-lez v8, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/PinViewModel;->g()V

    sget-object v0, Lgn/v0$a;->a:Lgn/v0$a;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/lock/PinViewModel;->j(Lgn/v0;)Lhv/y1;

    return-void

    :cond_0
    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    new-instance v0, Lgn/v0$d;

    invoke-direct {v0, v4, v5}, Lgn/v0$d;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/lock/PinViewModel;->j(Lgn/v0;)Lhv/y1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->a:Z

    return-void

    :cond_1
    sget-object v0, Lgn/v0$a;->a:Lgn/v0$a;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/lock/PinViewModel;->j(Lgn/v0;)Lhv/y1;

    return-void
.end method

.method public final k()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->a:Z

    sget-object v0, Lgn/v0$a;->a:Lgn/v0$a;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/lock/PinViewModel;->j(Lgn/v0;)Lhv/y1;

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->a:Z

    return v0
.end method

.method public final m()Lcom/nazdika/app/view/lock/y$b;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->d:Lcom/nazdika/app/view/lock/y$b;

    return-object v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->d:Lcom/nazdika/app/view/lock/y$b;

    sget-object v1, Lcom/nazdika/app/view/lock/y$b;->e:Lcom/nazdika/app/view/lock/y$b;

    if-ne v0, v1, :cond_0

    const v0, 0x7f130255

    goto :goto_0

    :cond_0
    const v0, 0x7f130258

    :goto_0
    return v0
.end method

.method public final o()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lgn/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->h:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->d:Lcom/nazdika/app/view/lock/y$b;

    sget-object v1, Lcom/nazdika/app/view/lock/y$b;->f:Lcom/nazdika/app/view/lock/y$b;

    if-ne v0, v1, :cond_0

    new-instance v0, Lgn/v0$f;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lgn/v0$f;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/lock/PinViewModel;->j(Lgn/v0;)Lhv/y1;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/PinViewModel;->h()V

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->d:Lcom/nazdika/app/view/lock/y$b;

    sget-object v1, Lcom/nazdika/app/view/lock/y$b;->f:Lcom/nazdika/app/view/lock/y$b;

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/lock/PinViewModel;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/lock/PinViewModel;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/lock/PinViewModel;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "LAST_DELAY_START_TIME"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    iget v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "FAILED_ATTEMPTS"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/nazdika/app/view/lock/PinViewModel;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "LAST_DELAY_TIME"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    invoke-static {}, Lcom/nazdika/app/view/lock/y$b;->values()[Lcom/nazdika/app/view/lock/y$b;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/nazdika/app/view/lock/PinViewModel;->d:Lcom/nazdika/app/view/lock/y$b;

    return-void
.end method
