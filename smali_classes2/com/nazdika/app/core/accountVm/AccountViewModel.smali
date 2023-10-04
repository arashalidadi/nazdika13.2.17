.class public final Lcom/nazdika/app/core/accountVm/AccountViewModel;
.super Landroidx/lifecycle/v0;
.source "AccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/core/accountVm/AccountViewModel$a;,
        Lcom/nazdika/app/core/accountVm/AccountViewModel$b;
    }
.end annotation


# static fields
.field public static final s:Lcom/nazdika/app/core/accountVm/AccountViewModel$a;

.field public static final t:I


# instance fields
.field private final a:Lfm/a;

.field private final b:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/core/accountVm/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/core/accountVm/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/core/accountVm/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/core/accountVm/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/core/accountVm/AccountViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->s:Lcom/nazdika/app/core/accountVm/AccountViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->t:I

    return-void
.end method

.method public constructor <init>(Lfm/a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->a:Lfm/a;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->b:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->c:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->d:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->e:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->f:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->g:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->h:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->i:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->j:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->k:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->l:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->m:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->n:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->o:Landroidx/lifecycle/LiveData;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic A(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lfm/d;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->z(Lfm/d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;ILjava/lang/Object;)Lhv/y1;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->B(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)Lhv/y1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lfm/d;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->E(Lfm/d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->G(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V

    return-void
.end method

.method private final I(Lcom/nazdika/app/core/accountVm/a;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->l:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final J(Lcom/nazdika/app/core/accountVm/b;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->j:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final K(Lgn/p;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->h:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic N(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->M(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Lcom/nazdika/app/core/accountVm/AccountViewModel;JLjava/lang/String;ZILjava/lang/Object;)Lhv/y1;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->O(JLjava/lang/String;Z)Lhv/y1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/nazdika/app/core/accountVm/AccountViewModel;JLjava/lang/String;ZILjava/lang/Object;)Lhv/y1;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->Q(JLjava/lang/String;Z)Lhv/y1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->S(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lhn/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final X()Z
    .locals 1

    invoke-static {}, Lhn/u1;->l()Z

    move-result v0

    return v0
.end method

.method public static synthetic a0(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lfm/d;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->Z(Lfm/d;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/nazdika/app/core/accountVm/AccountViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c0(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lfm/d;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->b0(Lfm/d;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/nazdika/app/core/accountVm/AccountViewModel;)Lfm/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->a:Lfm/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/core/accountVm/AccountViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->b:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/core/accountVm/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->I(Lcom/nazdika/app/core/accountVm/a;)V

    return-void
.end method

.method public static synthetic f0(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lfm/d;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->e0(Lfm/d;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/core/accountVm/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->J(Lcom/nazdika/app/core/accountVm/b;)V

    return-void
.end method

.method private final g0(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getFriendState()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/nazdika/app/core/accountVm/AccountViewModel$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->m(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)Lhv/y1;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->M(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->k(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic h(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lgn/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->K(Lgn/p;)V

    return-void
.end method

.method private final h0(Lfm/d;)V
    .locals 8

    invoke-virtual {p1}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/uiModel/UserModel;->setBlocked(Ljava/lang/Boolean;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;-><init>(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lfm/d;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public static final synthetic i(Lcom/nazdika/app/core/accountVm/AccountViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final i0(Lfm/d;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    sget-object v0, Lcom/nazdika/app/model/FollowState;->NONE:Lcom/nazdika/app/model/FollowState;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/uiModel/UserModel;->setFollowStatus(Lcom/nazdika/app/model/FollowState;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/core/accountVm/AccountViewModel$o;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel$o;-><init>(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public static final synthetic j(Lcom/nazdika/app/core/accountVm/AccountViewModel;J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->r:J

    return-void
.end method

.method private final k(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/nazdika/app/model/FriendStatus;->REQUEST_SENT:Lcom/nazdika/app/model/FriendStatus;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/uiModel/UserModel;->setFriendState(Lcom/nazdika/app/model/FriendStatus;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/core/accountVm/AccountViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel$d;-><init>(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final l(Lfm/d;Ljava/lang/String;)Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, p2, v4}, Lcom/nazdika/app/core/accountVm/AccountViewModel$e;-><init>(Lfm/d;Lcom/nazdika/app/core/accountVm/AccountViewModel;Ljava/lang/String;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic n(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;ILjava/lang/Object;)Lhv/y1;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->m(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)Lhv/y1;

    move-result-object p0

    return-object p0
.end method

.method private final o()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->r:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private final p(Lfm/d;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nazdika/app/model/FollowState;->PEND:Lcom/nazdika/app/model/FollowState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nazdika/app/model/FollowState;->FOLLOW:Lcom/nazdika/app/model/FollowState;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/nazdika/app/uiModel/UserModel;->setFollowStatus(Lcom/nazdika/app/model/FollowState;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/core/accountVm/AccountViewModel$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel$g;-><init>(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public static synthetic y(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lfm/d;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->x(Lfm/d;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/core/accountVm/AccountViewModel$h;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, p2, v4}, Lcom/nazdika/app/core/accountVm/AccountViewModel$h;-><init>(Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/core/accountVm/AccountViewModel;Ljava/lang/String;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lcom/nazdika/app/uiModel/UserModel;)Z
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getBlocked()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final E(Lfm/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->D(Lcom/nazdika/app/uiModel/UserModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->b0(Lfm/d;Ljava/lang/String;)V

    new-instance p2, Lcom/nazdika/app/core/accountVm/b$c;

    invoke-direct {p2, p1}, Lcom/nazdika/app/core/accountVm/b$c;-><init>(Lfm/d;)V

    invoke-direct {p0, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->J(Lcom/nazdika/app/core/accountVm/b;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "options_block"

    invoke-static {p2, v0}, Lhn/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/nazdika/app/core/accountVm/a$a;

    invoke-direct {p2, p1}, Lcom/nazdika/app/core/accountVm/a$a;-><init>(Lfm/d;)V

    invoke-direct {p0, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->I(Lcom/nazdika/app/core/accountVm/a;)V

    return-void
.end method

.method public final G(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lhn/v;->f()Lhn/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhn/v;->b(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->d:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    invoke-direct {v0, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->f:Landroidx/lifecycle/d0;

    new-instance p2, Lcom/nazdika/app/event/Event;

    sget-object v0, Llu/w;->a:Llu/w;

    invoke-direct {p2, v0}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/nazdika/app/model/FriendStatus;->NONE:Lcom/nazdika/app/model/FriendStatus;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/uiModel/UserModel;->setFriendState(Lcom/nazdika/app/model/FriendStatus;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/core/accountVm/AccountViewModel$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel$i;-><init>(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final M(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/nazdika/app/model/FriendStatus;->NONE:Lcom/nazdika/app/model/FriendStatus;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/uiModel/UserModel;->setFriendState(Lcom/nazdika/app/model/FriendStatus;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/core/accountVm/AccountViewModel$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel$j;-><init>(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final O(JLjava/lang/String;Z)Lhv/y1;
    .locals 11

    const-string v0, "reasonKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/nazdika/app/core/accountVm/AccountViewModel$k;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/nazdika/app/core/accountVm/AccountViewModel$k;-><init>(Lcom/nazdika/app/core/accountVm/AccountViewModel;JLjava/lang/String;ZLpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method public final Q(JLjava/lang/String;Z)Lhv/y1;
    .locals 11

    const-string v0, "reasonKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/nazdika/app/core/accountVm/AccountViewModel$l;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/nazdika/app/core/accountVm/AccountViewModel$l;-><init>(Lcom/nazdika/app/core/accountVm/AccountViewModel;JLjava/lang/String;ZLpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reasonKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/uiModel/UserModel;->w(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/uiModel/UserModel;->t(Z)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;-><init>(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Ljava/lang/String;ZLpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final U(Lfm/d;Ljava/lang/String;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->o()V

    iget-object v1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->b:Landroidx/lifecycle/d0;

    new-instance p2, Lcom/nazdika/app/event/Event;

    const/16 v0, 0x177b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->k(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V

    new-instance p2, Lcom/nazdika/app/core/accountVm/b$b;

    invoke-direct {p2, p1}, Lcom/nazdika/app/core/accountVm/b$b;-><init>(Lfm/d;)V

    invoke-direct {p0, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->J(Lcom/nazdika/app/core/accountVm/b;)V

    invoke-direct {p0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->X()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/nazdika/app/core/accountVm/a$f;

    invoke-direct {p2, p1}, Lcom/nazdika/app/core/accountVm/a$f;-><init>(Lfm/d;)V

    invoke-direct {p0, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->I(Lcom/nazdika/app/core/accountVm/a;)V

    :cond_1
    return-void
.end method

.method public final W(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->p:Z

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->a:Lfm/a;

    invoke-virtual {v0, p1}, Lfm/a;->s(Z)V

    return-void
.end method

.method public final Y()V
    .locals 0

    invoke-static {}, Lhn/u1;->a()V

    return-void
.end method

.method public final Z(Lfm/d;Ljava/lang/String;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getFriendState()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->g0(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->e0(Lfm/d;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/nazdika/app/model/FriendStatus;->CONNECTED:Lcom/nazdika/app/model/FriendStatus;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/uiModel/UserModel;->setFriendState(Lcom/nazdika/app/model/FriendStatus;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/core/accountVm/AccountViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel$c;-><init>(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final b0(Lfm/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->D(Lcom/nazdika/app/uiModel/UserModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->h0(Lfm/d;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->l(Lfm/d;Ljava/lang/String;)Lhv/y1;

    return-void
.end method

.method public final d0(Lgn/z0;)V
    .locals 1

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/z0;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lgn/z0;->n(Z)V

    return-void
.end method

.method public final e0(Lfm/d;Ljava/lang/String;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nazdika/app/core/accountVm/AccountViewModel$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->p(Lfm/d;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->i0(Lfm/d;Ljava/lang/String;)V

    :goto_1
    new-instance p2, Lcom/nazdika/app/core/accountVm/b$d;

    invoke-direct {p2, p1}, Lcom/nazdika/app/core/accountVm/b$d;-><init>(Lfm/d;)V

    invoke-direct {p0, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->J(Lcom/nazdika/app/core/accountVm/b;)V

    return-void
.end method

.method public final m(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/core/accountVm/AccountViewModel$f;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, p2, v4}, Lcom/nazdika/app/core/accountVm/AccountViewModel$f;-><init>(Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/core/accountVm/AccountViewModel;Ljava/lang/String;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/core/accountVm/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/core/accountVm/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final x(Lfm/d;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->D(Lcom/nazdika/app/uiModel/UserModel;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/nazdika/app/core/accountVm/a$h;

    invoke-direct {p2, p1}, Lcom/nazdika/app/core/accountVm/a$h;-><init>(Lfm/d;)V

    invoke-direct {p0, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->I(Lcom/nazdika/app/core/accountVm/a;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->z(Lfm/d;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->e0(Lfm/d;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lfm/d;Ljava/lang/String;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getFriendState()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nazdika/app/core/accountVm/AccountViewModel$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->U(Lfm/d;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/nazdika/app/core/accountVm/a$e;

    invoke-direct {p2, p1}, Lcom/nazdika/app/core/accountVm/a$e;-><init>(Lfm/d;)V

    invoke-direct {p0, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->I(Lcom/nazdika/app/core/accountVm/a;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/nazdika/app/core/accountVm/a$b;

    invoke-direct {p2, p1}, Lcom/nazdika/app/core/accountVm/a$b;-><init>(Lfm/d;)V

    invoke-direct {p0, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->I(Lcom/nazdika/app/core/accountVm/a;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/nazdika/app/core/accountVm/a$d;

    invoke-direct {p2, p1}, Lcom/nazdika/app/core/accountVm/a$d;-><init>(Lfm/d;)V

    invoke-direct {p0, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->I(Lcom/nazdika/app/core/accountVm/a;)V

    :goto_1
    return-void
.end method
