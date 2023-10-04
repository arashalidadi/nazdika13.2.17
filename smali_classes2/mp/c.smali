.class public final Lmp/c;
.super Landroidx/lifecycle/v0;
.source "ChangeUsernameViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/c$a;
    }
.end annotation


# static fields
.field public static final k:Lmp/c$a;

.field public static final l:I


# instance fields
.field private a:Lcom/nazdika/app/uiModel/UserModel;

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Llp/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Llp/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lmp/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lmp/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmp/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmp/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lmp/c;->k:Lmp/c$a;

    const/16 v0, 0x8

    sput v0, Lmp/c;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmp/c;->b:I

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lmp/c;->d:Landroidx/lifecycle/d0;

    iput-object v0, p0, Lmp/c;->e:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lmp/c;->f:Landroidx/lifecycle/d0;

    iput-object v0, p0, Lmp/c;->g:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lmp/c;->h:Landroidx/lifecycle/d0;

    iput-object v0, p0, Lmp/c;->i:Landroidx/lifecycle/LiveData;

    new-instance v0, Lmp/c$f;

    invoke-direct {v0}, Lmp/c$f;-><init>()V

    iput-object v0, p0, Lmp/c;->j:Landroidx/recyclerview/widget/h$f;

    return-void
.end method

.method public static final synthetic b(Lmp/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmp/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lmp/c;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lmp/c;->d:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic d(Lmp/c;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lmp/c;->h:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic e(Lmp/c;ZLcx/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmp/c;->p(ZLcx/b0;)V

    return-void
.end method

.method public static final synthetic f(Lmp/c;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmp/c;->q(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lmp/c;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmp/c;->r(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lmp/c;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmp/c;->s(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p(ZLcx/b0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcx/b0<",
            "Lcom/nazdika/app/model/User;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/User;

    invoke-virtual {p2}, Lcx/b0;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    iget-boolean p2, v0, Lcom/nazdika/app/model/Success;->success:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    iget p2, p0, Lmp/c;->b:I

    if-ne p2, v1, :cond_0

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->D1(Lcom/nazdika/app/model/User;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/nazdika/app/model/User;->username:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/nazdika/app/uiModel/UserModel;->setUsername(Ljava/lang/String;)V

    const-string v0, "onUsernameResult"

    invoke-static {p2, v0}, Lcom/nazdika/app/config/AppConfig;->L2(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/nazdika/app/config/AppConfig;->H1(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lmp/c;->t(Z)V

    iget-object p1, p0, Lmp/c;->h:Landroidx/lifecycle/d0;

    new-instance p2, Lcom/nazdika/app/event/Event;

    sget-object v0, Lmp/d$b;->a:Lmp/d$b;

    invoke-direct {p2, v0}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget p1, v0, Lcom/nazdika/app/model/Success;->errorCode:I

    const/16 p2, 0x800

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lmp/c;->f:Landroidx/lifecycle/d0;

    new-instance v0, Llp/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Llp/c;-><init>(ZLjava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Lgn/p;

    iget p2, v0, Lcom/nazdika/app/model/Success;->errorCode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    iget-object p2, p0, Lmp/c;->h:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    new-instance v1, Lmp/d$a;

    invoke-direct {v1, p1}, Lmp/d$a;-><init>(Lgn/p;)V

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p0, Lmp/c;->h:Landroidx/lifecycle/d0;

    new-instance p2, Lcom/nazdika/app/event/Event;

    new-instance v0, Lmp/d$a;

    new-instance v8, Lgn/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v8}, Lmp/d$a;-><init>(Lgn/p;)V

    invoke-direct {p2, v0}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final q(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lmp/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lmp/c$b;-><init>(Ljava/lang/String;Lmp/c;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final r(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lmp/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lmp/c$c;-><init>(Ljava/lang/String;Lmp/c;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final s(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lmp/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lmp/c$d;-><init>(Lcom/nazdika/app/uiModel/UserModel;Lmp/c;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final t(Z)V
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "Store"

    const-string v1, "Change_Username"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v6, "Register"

    const-string v7, "Add_Username"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method private final u(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lmp/c$g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lmp/c$g;-><init>(Lmp/c;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    iput-object p1, p0, Lmp/c;->a:Lcom/nazdika/app/uiModel/UserModel;

    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iput v0, p0, Lmp/c;->b:I

    if-eqz p1, :cond_1

    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lmp/c;->u(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Llp/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmp/c;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k()Landroidx/recyclerview/widget/h$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/h$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmp/c;->j:Landroidx/recyclerview/widget/h$f;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lmp/c;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final m()Lcom/nazdika/app/uiModel/UserModel;
    .locals 1

    iget-object v0, p0, Lmp/c;->a:Lcom/nazdika/app/uiModel/UserModel;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lmp/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lmp/c;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, Lmp/c;->c:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 p1, 0x4

    goto :goto_4

    :cond_2
    const-string v2, "(\\s)+"

    invoke-static {p1, v2, v1, v5, v4}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Lfv/j;

    const-string v6, "[a-zA-Z0-9_.]+"

    invoke-direct {v2, v6}, Lfv/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lfv/j;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lfv/l;->d1(Ljava/lang/CharSequence;)C

    move-result v2

    const/16 v6, 0x2e

    if-eq v2, v6, :cond_7

    invoke-static {p1}, Lfv/l;->f1(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v6, 0x6

    if-ge v2, v6, :cond_5

    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v2, 0x14

    if-le p1, v2, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, -0x1

    goto :goto_4

    :cond_7
    :goto_2
    const/4 p1, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p1, 0x3

    :goto_4
    if-eq p1, v3, :cond_9

    iget-object v1, p0, Lmp/c;->f:Landroidx/lifecycle/d0;

    new-instance v2, Llp/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Llp/c;-><init>(ZLjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object p1, p0, Lmp/c;->f:Landroidx/lifecycle/d0;

    new-instance v0, Llp/c;

    invoke-direct {v0, v1, v4, v5, v4}, Llp/c;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lmp/c$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lmp/c$e;-><init>(Lmp/c;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    return-object v0
.end method
