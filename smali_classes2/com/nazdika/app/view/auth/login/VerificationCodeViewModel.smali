.class public final Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;
.super Landroidx/lifecycle/v0;
.source "VerificationCodeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$a;

.field public static final q:I


# instance fields
.field private final a:Lvm/a;

.field private final b:Llm/b;

.field private final c:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lyn/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lyn/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/view/auth/a<",
            "Lyn/l;",
            "Lyn/n;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/view/auth/a<",
            "Lyn/l;",
            "Lyn/n;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->p:Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->q:I

    return-void
.end method

.method public constructor <init>(Lvm/a;Llm/b;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->a:Lvm/a;

    iput-object p2, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->b:Llm/b;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->c:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->d:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->e:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->f:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->g:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->h:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->i:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->j:Landroidx/lifecycle/LiveData;

    const-string p1, ""

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->l:Ljava/lang/String;

    const-string p1, "MODE_NORMAL"

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->n:Ljava/lang/String;

    return-void
.end method

.method private final D()V
    .locals 6

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->e:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    new-instance v2, Lyn/m;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4, v5}, Lyn/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->o:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->o:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    iput-object v5, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->o:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method private final F(Ljava/lang/String;)Z
    .locals 14

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p1, 0x7f130117

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->r(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f1305ce

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string v2, "SmsVerificationInvalidInput"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v3, v4}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->z(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lyn/n;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lhn/t2;->m(IZ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x24

    const/4 v13, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lyn/n;-><init>(ZLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v2}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->u(Lyn/n;)V

    :cond_2
    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final G(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lhn/t2;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getEnglishNumber(code)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->l:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->v(Ljava/lang/String;Ljava/lang/String;)Lhv/y1;

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->a:Lvm/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->n(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->o:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static final synthetic g(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->g:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->e:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic i(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;Lyn/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->u(Lyn/n;)V

    return-void
.end method

.method public static final synthetic j(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->D()V

    return-void
.end method

.method private final n(J)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%d:%02d"

    invoke-static {p1, p2, v0}, Lhn/t2;->n(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(TIMER_FORMAT, true, minutes, seconds)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final r(Ljava/lang/String;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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

.method private final u(Lyn/n;)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->g:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    new-instance v2, Lcom/nazdika/app/view/auth/a$d;

    invoke-direct {v2, p1}, Lcom/nazdika/app/view/auth/a$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final v(Ljava/lang/String;Ljava/lang/String;)Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->b:Llm/b;

    invoke-interface {v1}, Llm/b;->b()Lhv/i0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$b;-><init>(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;Ljava/lang/String;Ljava/lang/String;Lpu/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method private final w()Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->b:Llm/b;

    invoke-interface {v1}, Llm/b;->b()Lhv/i0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$c;-><init>(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;Lpu/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    return-object v0
.end method

.method private final y(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    const-string v0, "Register"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x78

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    return-void
.end method

.method static synthetic z(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->y(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->k:Z

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->l:Ljava/lang/String;

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->e:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    new-instance v2, Lyn/m;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4, v5}, Lyn/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->D()V

    new-instance v0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$d;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$d;-><init>(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->o:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "SmsVerificationButtonSubmit"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->z(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "MODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "MODE_NORMAL"

    :cond_1
    iput-object v0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "KEY_FROM_SETTINGS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->m:Z

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->c:Landroidx/lifecycle/d0;

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->n:Ljava/lang/String;

    const-string v0, "MODE_FORGOT_PASSWORD"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->m:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->i:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v1, Llu/w;->a:Llu/w;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->C()V

    return-void
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/view/auth/a<",
            "Lyn/l;",
            "Lyn/n;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/v0;->onCleared()V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->D()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->k:Z

    return v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lyn/m;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->m:Z

    return v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 10

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lyn/n;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v0, 0x7f13031f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lyn/n;-><init>(ZLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->u(Lyn/n;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SmsVerificationAutoSubmit"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->z(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->g:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v1, Lcom/nazdika/app/view/auth/a$c;->a:Lcom/nazdika/app/view/auth/a$c;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->g:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v1, Lcom/nazdika/app/view/auth/a$b;->a:Lcom/nazdika/app/view/auth/a$b;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->C()V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->w()Lhv/y1;

    return-void
.end method
