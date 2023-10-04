.class public final Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;
.super Landroidx/lifecycle/v0;
.source "EnterPhoneNumberViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$a;,
        Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$b;
    }
.end annotation


# static fields
.field public static final s:Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$a;

.field public static final t:I


# instance fields
.field private final a:Lvm/a;

.field private final b:Llm/b;

.field private c:Z

.field private final d:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lyn/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lyn/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/d0;
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

.field private final i:Landroidx/lifecycle/LiveData;
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

.field private final j:[Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lhv/y1;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->s:Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->t:I

    return-void
.end method

.method public constructor <init>(Lvm/a;Llm/b;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->a:Lvm/a;

    iput-object p2, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->b:Llm/b;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->d:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->e:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->f:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->g:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->h:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->i:Landroidx/lifecycle/LiveData;

    const-string p1, "+989"

    const-string p2, "9"

    const-string v0, "09"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->j:[Ljava/lang/String;

    const-string p1, "MODE_NORMAL"

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->a:Lvm/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->h:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->u(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)V

    return-void
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;Lcom/nazdika/app/network/pojo/RequestLoginPojo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->v(Lcom/nazdika/app/network/pojo/RequestLoginPojo;)V

    return-void
.end method

.method private final g(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_4

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lt p2, v1, :cond_4

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->f:Landroidx/lifecycle/d0;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->l()V

    return-void

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->j()V

    return-void
.end method

.method static synthetic h(Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->j:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    const/4 v6, 0x2

    invoke-static {p1, v5, v2, v6, v4}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v5, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->k:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v4, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->k:Ljava/lang/String;

    return v2
.end method

.method private final j()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->q:Z

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->d:Landroidx/lifecycle/d0;

    new-instance v7, Lyn/j;

    sget-object v2, Lyn/k;->d:Lyn/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lyn/j;-><init>(Lyn/k;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final l()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->r:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->q:Z

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->d:Landroidx/lifecycle/d0;

    new-instance v7, Lyn/j;

    sget-object v2, Lyn/k;->e:Lyn/k;

    const v1, 0x7f13031e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lyn/j;-><init>(Lyn/k;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final r(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->j:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, p1, v2, v5, v6}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final u(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)V
    .locals 9

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xbe9

    if-ne v0, v1, :cond_1

    new-instance p1, Lcom/nazdika/app/view/auth/a$a;

    new-instance v7, Lgn/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {p1, v7}, Lcom/nazdika/app/view/auth/a$a;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/nazdika/app/view/auth/a$d;

    new-instance v8, Lgn/p;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v8}, Lcom/nazdika/app/view/auth/a$d;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->h:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final v(Lcom/nazdika/app/network/pojo/RequestLoginPojo;)V
    .locals 6

    const-string v0, "Register"

    const-string v1, "LoginPhoneEntered"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/RequestLoginPojo;->getState()Lcom/nazdika/app/network/pojo/LoginState;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->F1(Lcom/nazdika/app/network/pojo/LoginState;)V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/RequestLoginPojo;->getState()Lcom/nazdika/app/network/pojo/LoginState;

    move-result-object p1

    sget-object v0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Lyn/l;

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->n:Ljava/lang/String;

    const-string v2, "PAGE_VERIFICATION_CODE"

    invoke-direct {p1, v2, v0, v1}, Lyn/l;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lyn/l;

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->n:Ljava/lang/String;

    const-string v2, "PAGE_LOGIN_WITH_PASSWORD"

    invoke-direct {p1, v2, v0, v1}, Lyn/l;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn/l;

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->h:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    new-instance v2, Lcom/nazdika/app/view/auth/a$f;

    invoke-direct {v2, p1}, Lcom/nazdika/app/view/auth/a$f;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final w()Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->b:Llm/b;

    invoke-interface {v1}, Llm/b;->b()Lhv/i0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$c;-><init>(Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;Lpu/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    return-object v0
.end method

.method private final z()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$d;-><init>(Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->o:Lhv/y1;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->c:Z

    iget-object v1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->o:Lhv/y1;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->h:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    sget-object v2, Lcom/nazdika/app/view/auth/a$e;->a:Lcom/nazdika/app/view/auth/a$e;

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->w()Lhv/y1;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->p:Z

    if-nez v0, :cond_1

    invoke-static {}, Lhn/x;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->m:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->r:Ljava/lang/String;

    return-object p1
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lyn/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->r:Ljava/lang/String;

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
            "Lgn/p;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->q:Z

    return v0
.end method

.method public final s(Z)V
    .locals 3

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->r:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->h(Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 5

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->c:Z

    iget-object v1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->o:Lhv/y1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v2, v3}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v1, Lfv/j;

    const-string v4, "(\\s)+"

    invoke-direct {v1, v4}, Lfv/j;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v1, p1, v4}, Lfv/j;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->f:Landroidx/lifecycle/d0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iput-object v3, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->r:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->j()V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->q:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->j()V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->l()V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->z()V

    invoke-direct {p0, p1, v2}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->p:Z

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->l:Z

    return-void
.end method
