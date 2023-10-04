.class public final Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;
.super Landroidx/lifecycle/v0;
.source "ProfilePicturePickerViewModel.kt"


# instance fields
.field private final a:Lnp/d;

.field private final b:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/view/auth/a<",
            "Lyn/l;",
            "Lgn/p;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/view/auth/a<",
            "Lyn/l;",
            "Lgn/p;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Llu/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Llu/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnp/d;)V
    .locals 2

    const-string v0, "editProfileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->a:Lnp/d;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->b:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->c:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->d:Lkotlinx/coroutines/flow/x;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->e:Lkotlinx/coroutines/flow/c0;

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;)Lnp/d;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->a:Lnp/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->b:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->d:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->j()V

    return-void
.end method

.method public static final synthetic f(Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->m(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method private final j()V
    .locals 10

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->Y1(Z)V

    const-string v0, "SettingsAll"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lhn/p2;->q(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->b:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    new-instance v2, Lcom/nazdika/app/view/auth/a$f;

    new-instance v9, Lyn/l;

    const-string v4, "PAGE_USERNAME_AND_End_OF_REGISTRATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lyn/l;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-direct {v2, v9}, Lcom/nazdika/app/view/auth/a$f;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final l(Lcom/nazdika/app/uiModel/UserData;)Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;-><init>(Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;Lcom/nazdika/app/uiModel/UserData;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method private final m(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->E1(Lcom/nazdika/app/uiModel/UserModel;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->v2(Z)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/nazdika/app/uiModel/UserData;)V
    .locals 3

    const-string v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->b:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    sget-object v2, Lcom/nazdika/app/view/auth/a$e;->a:Lcom/nazdika/app/view/auth/a$e;

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->l(Lcom/nazdika/app/uiModel/UserData;)Lhv/y1;

    return-void
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/view/auth/a<",
            "Lyn/l;",
            "Lgn/p;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Llu/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->e:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final k(Lcom/nazdika/app/event/RegisterEvent;)V
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/nazdika/app/event/RegisterEvent;->result:Ljava/lang/Object;

    instance-of v0, p1, Lcom/nazdika/app/model/Success;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.nazdika.app.model.Success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nazdika/app/model/Success;

    iget-boolean v0, p1, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->b:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    new-instance v2, Lcom/nazdika/app/view/auth/a$d;

    new-instance v10, Lgn/p;

    iget v3, p1, Lcom/nazdika/app/model/Success;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v2, v10}, Lcom/nazdika/app/view/auth/a$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
