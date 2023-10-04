.class public final Lcom/nazdika/app/view/auth/AuthViewModel;
.super Landroidx/lifecycle/v0;
.source "AuthViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/auth/AuthViewModel$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/nazdika/app/view/auth/AuthViewModel$a;

.field public static final w:I


# instance fields
.field private final a:Lvm/a;

.field private final b:Llm/b;

.field private final c:Landroidx/lifecycle/n0;

.field private final d:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lcom/nazdika/app/view/auth/a<",
            "Lyn/l;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lcom/nazdika/app/view/auth/a<",
            "Lyn/l;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Lcom/nazdika/app/uiModel/UserData;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/auth/AuthViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/auth/AuthViewModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/auth/AuthViewModel;->v:Lcom/nazdika/app/view/auth/AuthViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/auth/AuthViewModel;->w:I

    return-void
.end method

.method public constructor <init>(Lvm/a;Llm/b;Landroidx/lifecycle/n0;)V
    .locals 12

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->a:Lvm/a;

    iput-object p2, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->b:Llm/b;

    iput-object p3, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->c:Landroidx/lifecycle/n0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->d:Lkotlinx/coroutines/flow/y;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->e:Lkotlinx/coroutines/flow/m0;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->f:Lkotlinx/coroutines/flow/y;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->g:Lkotlinx/coroutines/flow/m0;

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p2, p2, p1, v0, p1}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->h:Lkotlinx/coroutines/flow/x;

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->i:Lkotlinx/coroutines/flow/c0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    sget-object v2, Lgn/e$b;->a:Lgn/e$b;

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->j:Lkotlinx/coroutines/flow/y;

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->k:Lkotlinx/coroutines/flow/m0;

    invoke-static {p2, p2, p1, v0, p1}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->l:Lkotlinx/coroutines/flow/x;

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->m:Lkotlinx/coroutines/flow/c0;

    invoke-static {p2, p2, p1, v0, p1}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->n:Lkotlinx/coroutines/flow/x;

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->o:Lkotlinx/coroutines/flow/c0;

    invoke-static {p2, p2, p1, v0, p1}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->p:Lkotlinx/coroutines/flow/x;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->q:Lkotlinx/coroutines/flow/c0;

    const-string p1, "userData"

    invoke-virtual {p3, p1}, Landroidx/lifecycle/n0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/uiModel/UserData;

    if-nez p1, :cond_0

    new-instance p1, Lcom/nazdika/app/uiModel/UserData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/nazdika/app/uiModel/UserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leu/a;Landroid/net/Uri;Ljava/lang/String;ZZLcom/nazdika/app/uiModel/CityModel;ILkotlin/jvm/internal/g;)V

    :cond_0
    iput-object p1, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->r:Lcom/nazdika/app/uiModel/UserData;

    return-void
.end method

.method private final K(Lcom/nazdika/app/uiModel/UserData;)V
    .locals 2

    iput-object p1, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->r:Lcom/nazdika/app/uiModel/UserData;

    iget-object v0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->c:Landroidx/lifecycle/n0;

    const-string v1, "userData"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/n0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/auth/AuthViewModel;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->a:Lvm/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/auth/AuthViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->l:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/auth/AuthViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->p:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/auth/AuthViewModel;)Lkotlinx/coroutines/flow/y;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->d:Lkotlinx/coroutines/flow/y;

    return-object p0
.end method

.method public static final synthetic f(Lcom/nazdika/app/view/auth/AuthViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->n:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic g(Lcom/nazdika/app/view/auth/AuthViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->h:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic h(Lcom/nazdika/app/view/auth/AuthViewModel;Lgn/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->y(Lgn/p;)V

    return-void
.end method

.method public static final synthetic i(Lcom/nazdika/app/view/auth/AuthViewModel;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->z(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)V

    return-void
.end method

.method private final v(Lyn/l;)V
    .locals 3

    invoke-virtual {p1}, Lyn/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAGE_ENTER_PHONE_NUMBER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->u:Z

    iget-object v0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->j:Lkotlinx/coroutines/flow/y;

    new-instance v1, Lcom/nazdika/app/event/Event;

    new-instance v2, Lgn/e$c;

    invoke-direct {v2, p1}, Lgn/e$c;-><init>(Lyn/l;)V

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final y(Lgn/p;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/auth/AuthViewModel$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/nazdika/app/view/auth/AuthViewModel$d;-><init>(Lcom/nazdika/app/view/auth/AuthViewModel;Lgn/p;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final z(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)V
    .locals 7

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getSuccess()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/auth/AuthViewModel$e;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/nazdika/app/view/auth/AuthViewModel$e;-><init>(Lcom/nazdika/app/view/auth/AuthViewModel;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void

    :cond_0
    invoke-static {p1}, Lgn/q;->a(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)Lgn/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->y(Lgn/p;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/auth/AuthViewModel$f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/auth/AuthViewModel$f;-><init>(Lcom/nazdika/app/view/auth/AuthViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final B(Lgn/p;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->j:Lkotlinx/coroutines/flow/y;

    new-instance v1, Lcom/nazdika/app/event/Event;

    new-instance v2, Lgn/e$a;

    invoke-direct {v2, p1}, Lgn/e$a;-><init>(Lgn/p;)V

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->f:Lkotlinx/coroutines/flow/y;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 7

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/auth/AuthViewModel$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nazdika/app/view/auth/AuthViewModel$g;-><init>(Lcom/nazdika/app/view/auth/AuthViewModel;Ljava/lang/String;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 13

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->r:Lcom/nazdika/app/uiModel/UserData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x19f

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v12}, Lcom/nazdika/app/uiModel/UserData;->b(Lcom/nazdika/app/uiModel/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leu/a;Landroid/net/Uri;Ljava/lang/String;ZZLcom/nazdika/app/uiModel/CityModel;ILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->K(Lcom/nazdika/app/uiModel/UserData;)V

    :cond_1
    return-void
.end method

.method public final F(Leu/a;)V
    .locals 13

    const-string v0, "birthDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->r:Lcom/nazdika/app/uiModel/UserData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f7

    const/4 v12, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v12}, Lcom/nazdika/app/uiModel/UserData;->b(Lcom/nazdika/app/uiModel/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leu/a;Landroid/net/Uri;Ljava/lang/String;ZZLcom/nazdika/app/uiModel/CityModel;ILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->K(Lcom/nazdika/app/uiModel/UserData;)V

    return-void
.end method

.method public final G(Lcom/nazdika/app/uiModel/CityModel;)V
    .locals 12

    iget-object v0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->r:Lcom/nazdika/app/uiModel/UserData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/nazdika/app/uiModel/UserData;->b(Lcom/nazdika/app/uiModel/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leu/a;Landroid/net/Uri;Ljava/lang/String;ZZLcom/nazdika/app/uiModel/CityModel;ILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->K(Lcom/nazdika/app/uiModel/UserData;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 13

    const-string v0, "gender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->r:Lcom/nazdika/app/uiModel/UserData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fb

    const/4 v12, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v12}, Lcom/nazdika/app/uiModel/UserData;->b(Lcom/nazdika/app/uiModel/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leu/a;Landroid/net/Uri;Ljava/lang/String;ZZLcom/nazdika/app/uiModel/CityModel;ILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->K(Lcom/nazdika/app/uiModel/UserData;)V

    return-void
.end method

.method public final I(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/auth/AuthViewModel$h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/nazdika/app/view/auth/AuthViewModel$h;-><init>(Lcom/nazdika/app/view/auth/AuthViewModel;ZLpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 13

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->r:Lcom/nazdika/app/uiModel/UserData;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fd

    const/4 v12, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v12}, Lcom/nazdika/app/uiModel/UserData;->b(Lcom/nazdika/app/uiModel/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leu/a;Landroid/net/Uri;Ljava/lang/String;ZZLcom/nazdika/app/uiModel/CityModel;ILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->K(Lcom/nazdika/app/uiModel/UserData;)V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 13

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->r:Lcom/nazdika/app/uiModel/UserData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lcom/nazdika/app/uiModel/UserData;->b(Lcom/nazdika/app/uiModel/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leu/a;Landroid/net/Uri;Ljava/lang/String;ZZLcom/nazdika/app/uiModel/CityModel;ILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->K(Lcom/nazdika/app/uiModel/UserData;)V

    return-void
.end method

.method public final M(Landroid/net/Uri;)V
    .locals 12

    iget-object v0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->r:Lcom/nazdika/app/uiModel/UserData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ef

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v11}, Lcom/nazdika/app/uiModel/UserData;->b(Lcom/nazdika/app/uiModel/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leu/a;Landroid/net/Uri;Ljava/lang/String;ZZLcom/nazdika/app/uiModel/CityModel;ILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->K(Lcom/nazdika/app/uiModel/UserData;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "PHONE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/auth/AuthViewModel;->L(Ljava/lang/String;)V

    :cond_1
    const-string v0, "KEY_FROM_SETTINGS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->t:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-string p1, "initialPage"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "MODE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_DATA"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Lyn/l;

    invoke-direct {v1, p1, p2, v0}, Lyn/l;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/nazdika/app/view/auth/AuthViewModel;->v(Lyn/l;)V

    return-void
.end method

.method public final k()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->s:Z

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/auth/AuthViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/auth/AuthViewModel$b;-><init>(Lcom/nazdika/app/view/auth/AuthViewModel;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final l()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->k:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->s:Z

    return v0
.end method

.method public final n()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->m:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final o()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lcom/nazdika/app/view/auth/a<",
            "Lyn/l;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->q:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->t:Z

    return v0
.end method

.method public final q()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->e:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final r()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->o:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final s()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->g:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final t()Lcom/nazdika/app/uiModel/UserData;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->r:Lcom/nazdika/app/uiModel/UserData;

    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->i:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->u:Z

    return v0
.end method

.method public final x()Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/auth/AuthViewModel;->b:Llm/b;

    invoke-interface {v1}, Llm/b;->b()Lhv/i0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/auth/AuthViewModel$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/auth/AuthViewModel$c;-><init>(Lcom/nazdika/app/view/auth/AuthViewModel;Lpu/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    return-object v0
.end method
