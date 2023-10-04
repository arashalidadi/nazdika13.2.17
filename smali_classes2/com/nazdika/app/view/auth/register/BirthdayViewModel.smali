.class public final Lcom/nazdika/app/view/auth/register/BirthdayViewModel;
.super Landroidx/lifecycle/v0;
.source "BirthdayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/auth/register/BirthdayViewModel$a;,
        Lcom/nazdika/app/view/auth/register/BirthdayViewModel$b;
    }
.end annotation


# static fields
.field public static final l:Lcom/nazdika/app/view/auth/register/BirthdayViewModel$a;

.field public static final m:I


# instance fields
.field private final a:Lnp/d;

.field private final b:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/nazdika/app/view/auth/register/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/view/auth/register/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Leu/a;

.field private k:Leu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->l:Lcom/nazdika/app/view/auth/register/BirthdayViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->m:I

    return-void
.end method

.method public constructor <init>(Lnp/d;)V
    .locals 5

    const-string v0, "editProfileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->a:Lnp/d;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->b:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->c:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->d:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->e:Landroidx/lifecycle/LiveData;

    sget-object p1, Lcom/nazdika/app/view/auth/register/a$b;->d:Lcom/nazdika/app/view/auth/register/a$b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->f:Lkotlinx/coroutines/flow/y;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->g:Lkotlinx/coroutines/flow/m0;

    new-instance p1, Lcom/nazdika/app/event/Event;

    sget-object v0, Lgn/g$d;->a:Lgn/g$d;

    invoke-direct {p1, v0}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->h:Lkotlinx/coroutines/flow/y;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->i:Lkotlinx/coroutines/flow/c0;

    new-instance p1, Leu/a;

    invoke-direct {p1}, Leu/a;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v1, v3, v0}, Ljava/util/Calendar;->set(III)V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->k:Leu/a;

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->j:Leu/a;

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->u()V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->t()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->o(Z)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lgn/g$a;

    sget-object v0, Lgn/g$h;->d:Lgn/g$h;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v2, v1}, Lgn/g$a;-><init>(Lgn/g$h;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->g(Lgn/g;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/auth/register/BirthdayViewModel;Lgn/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->g(Lgn/g;)V

    return-void
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/auth/register/BirthdayViewModel;)Lnp/d;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->a:Lnp/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/auth/register/BirthdayViewModel;)Lkotlinx/coroutines/flow/y;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->h:Lkotlinx/coroutines/flow/y;

    return-object p0
.end method

.method private final e()I
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->j:Leu/a;

    invoke-virtual {v0}, Leu/a;->q()I

    move-result v0

    iget-object v1, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->k:Leu/a;

    invoke-virtual {v1}, Leu/a;->q()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->k:Leu/a;

    invoke-virtual {v1}, Leu/a;->n()I

    move-result v1

    iget-object v2, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->j:Leu/a;

    invoke-virtual {v2}, Leu/a;->n()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->k:Leu/a;

    invoke-virtual {v1}, Leu/a;->m()I

    move-result v1

    iget-object v2, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->j:Leu/a;

    invoke-virtual {v2}, Leu/a;->m()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->k:Leu/a;

    invoke-virtual {v1}, Leu/a;->n()I

    move-result v1

    iget-object v2, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->j:Leu/a;

    invoke-virtual {v2}, Leu/a;->n()I

    move-result v2

    if-le v1, v2, :cond_2

    :goto_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method private final f()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$c;-><init>(Lcom/nazdika/app/view/auth/register/BirthdayViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final g(Lgn/g;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$d;-><init>(Lcom/nazdika/app/view/auth/register/BirthdayViewModel;Lgn/g;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final n(IZ)Z
    .locals 1

    const/16 v0, 0xe

    if-ge p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lgn/g$a;

    sget-object p2, Lgn/g$h;->e:Lgn/g$h;

    const v0, 0x7f130261

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lgn/g$a;-><init>(Lgn/g$h;Ljava/lang/Integer;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->g(Lgn/g;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final o(Z)Z
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->e()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->n(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic p(Lcom/nazdika/app/view/auth/register/BirthdayViewModel;ZILjava/lang/Object;)Z
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->o(Z)Z

    move-result p0

    return p0
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->d:Landroidx/lifecycle/d0;

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final u()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->b:Landroidx/lifecycle/d0;

    iget-object v1, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->k:Leu/a;

    invoke-virtual {v1}, Leu/a;->m()I

    move-result v1

    iget-object v2, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->k:Leu/a;

    invoke-virtual {v2}, Leu/a;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->k:Leu/a;

    invoke-virtual {v3}, Leu/a;->q()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->f:Lkotlinx/coroutines/flow/y;

    invoke-static {}, Lcom/nazdika/app/view/auth/register/a$b;->values()[Lcom/nazdika/app/view/auth/register/a$b;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/nazdika/app/view/auth/register/a$b;->d:Lcom/nazdika/app/view/auth/register/a$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "MODE_INDEX"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/nazdika/app/view/auth/register/a$b;->d:Lcom/nazdika/app/view/auth/register/a$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_0
    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string v0, "KEY_BIRTHDAY_TIME_MILLIS"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    new-instance p1, Leu/a;

    invoke-direct {p1, v0, v1}, Leu/a;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->s(Leu/a;)V

    :cond_1
    return-void
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j()Leu/a;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->k:Leu/a;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/view/auth/register/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->g:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/g;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->i:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->g:Lkotlinx/coroutines/flow/m0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/auth/register/a$b;->e:Lcom/nazdika/app/view/auth/register/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->g:Lkotlinx/coroutines/flow/m0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/auth/register/a$b;

    sget-object v1, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->f()V

    goto :goto_0

    :cond_1
    sget-object v0, Lgn/g$f;->a:Lgn/g$f;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->g(Lgn/g;)V

    :goto_0
    return-void
.end method

.method public final s(Leu/a;)V
    .locals 2

    const-string v0, "birthdayDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->k:Leu/a;

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->u()V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->t()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->p(Lcom/nazdika/app/view/auth/register/BirthdayViewModel;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lgn/g$b;->a:Lgn/g$b;

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->g(Lgn/g;)V

    :cond_0
    return-void
.end method
