.class public final Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;
.super Landroidx/lifecycle/v0;
.source "LoginWithPasswordViewModel.kt"


# instance fields
.field private final a:Lvm/a;

.field private final b:Llm/b;

.field private final c:Landroidx/lifecycle/d0;
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

.field private final d:Landroidx/lifecycle/LiveData;
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

.field private final e:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvm/a;Llm/b;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->a:Lvm/a;

    iput-object p2, p0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->b:Llm/b;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->c:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->d:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->e:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->f:Landroidx/lifecycle/LiveData;

    const-string p1, ""

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->a:Lvm/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->c:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;)Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->b:Llm/b;

    invoke-interface {v1}, Llm/b;->b()Lhv/i0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel$a;-><init>(Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;Ljava/lang/String;Ljava/lang/String;Lpu/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfv/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->c:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v1, Lcom/nazdika/app/view/auth/a$b;->a:Lcom/nazdika/app/view/auth/a$b;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->c:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v1, Lcom/nazdika/app/view/auth/a$c;->a:Lcom/nazdika/app/view/auth/a$c;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->h(Ljava/lang/String;Ljava/lang/String;)Lhv/y1;

    return-void
.end method

.method public final i(Lcom/nazdika/app/uiModel/UserData;)V
    .locals 2

    const-string v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserData;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->g:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserData;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserData;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->e:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
