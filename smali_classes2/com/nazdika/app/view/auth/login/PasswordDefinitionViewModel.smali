.class public final Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;
.super Landroidx/lifecycle/v0;
.source "PasswordDefinitionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$a;

.field public static final u:I


# instance fields
.field private final a:Lvm/a;

.field private final b:Llm/b;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private final p:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lcom/nazdika/app/view/auth/a<",
            "Lyn/l;",
            "Lyn/n;",
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
            "Lyn/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lgn/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lgn/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->t:Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->u:I

    return-void
.end method

.method public constructor <init>(Lvm/a;Llm/b;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->a:Lvm/a;

    iput-object p2, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->b:Llm/b;

    const/4 p1, -0x1

    iput p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->c:I

    const-string p1, ""

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->h:Ljava/lang/String;

    const-string p1, "MODE_NORMAL"

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->o:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->p:Lkotlinx/coroutines/flow/x;

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->q:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->r:Lkotlinx/coroutines/flow/x;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->s:Lkotlinx/coroutines/flow/c0;

    return-void
.end method

.method private final A()Z
    .locals 6

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->e:Ljava/lang/String;

    invoke-static {v0}, Lfv/l;->b1(Ljava/lang/CharSequence;)Lev/g;

    move-result-object v0

    invoke-interface {v0}, Lev/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lmu/s;->t()V

    :cond_0
    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    iget-object v5, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->d:Ljava/lang/String;

    invoke-static {v5, v2}, Lfv/l;->e1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final B()Z
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private final C()Z
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "@$#&"

    invoke-static {v6, v3, v1, v4, v5}, Lfv/l;->L(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private final D()Z
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->d:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private final F()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final G()Z
    .locals 6

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->d:Ljava/lang/String;

    invoke-static {v0}, Lfv/l;->b1(Ljava/lang/CharSequence;)Lev/g;

    move-result-object v0

    invoke-interface {v0}, Lev/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lmu/s;->t()V

    :cond_0
    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    iget-object v5, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->e:Ljava/lang/String;

    invoke-static {v5, v2}, Lfv/l;->e1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final J(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Lpu/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$d;

    iget v1, v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$d;

    invoke-direct {v0, p0, p2}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$d;-><init>(Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$d;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$d;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$d;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    iget-object v0, v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/nazdika/app/view/auth/a$c;->a:Lcom/nazdika/app/view/auth/a$c;

    invoke-direct {p0, p2}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->t(Lcom/nazdika/app/view/auth/a;)Lhv/y1;

    iput-object p0, v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$d;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$d;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$d;->h:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, v0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance p1, Lcom/nazdika/app/view/auth/a$d;

    new-instance p2, Lyn/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lyn/n;-><init>(ZLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-direct {p1, p2}, Lcom/nazdika/app/view/auth/a$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->t(Lcom/nazdika/app/view/auth/a;)Lhv/y1;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    new-instance p1, Lcom/nazdika/app/view/auth/a$d;

    new-instance p2, Lyn/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, 0x7f1300e9

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lyn/n;-><init>(ZLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-direct {p1, p2}, Lcom/nazdika/app/view/auth/a$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->t(Lcom/nazdika/app/view/auth/a;)Lhv/y1;

    :cond_5
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final N(Lpu/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$f;

    iget v1, v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$f;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$f;-><init>(Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;Lpu/d;)V

    :goto_0
    iget-object p1, v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$f;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$f;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/nazdika/app/view/auth/a$c;->a:Lcom/nazdika/app/view/auth/a$c;

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->t(Lcom/nazdika/app/view/auth/a;)Lhv/y1;

    iput-object p0, v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$f;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$f;->g:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, v0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p1, Lcom/nazdika/app/network/pojo/LoginState;->HAS_PASSWORD:Lcom/nazdika/app/network/pojo/LoginState;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->F1(Lcom/nazdika/app/network/pojo/LoginState;)V

    iget-boolean p1, v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->i:Z

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->o:Ljava/lang/String;

    const-string v1, "MODE_NORMAL"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lyn/l;

    iget-object v1, v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->h:Ljava/lang/String;

    iget-object v2, v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->o:Ljava/lang/String;

    const-string v3, "PAGE_LOGIN_WITH_ACCOUNT"

    invoke-direct {p1, v3, v1, v2}, Lyn/l;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p1, Lyn/l;

    const-string v5, "PAGE_AUTH_FINISHED"

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->o:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lyn/l;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    :goto_3
    new-instance v1, Lcom/nazdika/app/view/auth/a$f;

    invoke-direct {v1, p1}, Lcom/nazdika/app/view/auth/a$f;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->t(Lcom/nazdika/app/view/auth/a;)Lhv/y1;

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "+98"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "+98"

    const-string v6, "0"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "98"

    invoke-static {p1, v0, v1, v2, v3}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "98"

    const-string v6, "0"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "9"

    invoke-static {p1, v0, v1, v2, v3}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "9"

    const-string v3, "09"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;Lcom/nazdika/app/view/auth/a;)Lhv/y1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->t(Lcom/nazdika/app/view/auth/a;)Lhv/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->a:Lvm/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->p:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic f(Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->r:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic g(Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->J(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->N(Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final j(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->c:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iput p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->c:I

    iput p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->c:I

    new-instance p1, Lgn/s0$b;

    iget v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->c:I

    invoke-direct {p1, v0}, Lgn/s0$b;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->u(Lgn/s0;)Lhv/y1;

    return-void
.end method

.method private final l()Z
    .locals 15

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->g:Z

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->z()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lgn/s0$a;

    iget-boolean v1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->g:Z

    if-eqz v1, :cond_2

    sget-object v1, Lgn/l0;->f:Lgn/l0;

    goto :goto_1

    :cond_2
    sget-object v1, Lgn/l0;->g:Lgn/l0;

    :goto_1
    move-object v4, v1

    const/4 v5, 0x0

    const v1, 0x7f130444

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lgn/s0$a;-><init>(Lgn/l0;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->u(Lgn/s0;)Lhv/y1;

    return v2

    :cond_3
    iput-boolean v2, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->g:Z

    new-instance v0, Lgn/s0$a;

    sget-object v10, Lgn/l0;->g:Lgn/l0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lgn/s0$a;-><init>(Lgn/l0;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->u(Lgn/s0;)Lhv/y1;

    return v1
.end method

.method private final m()Z
    .locals 7

    iget-boolean v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->n:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgn/s0$a;

    sget-object v2, Lgn/l0;->f:Lgn/l0;

    const/4 v3, 0x0

    const v1, 0x7f13025b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgn/s0$a;-><init>(Lgn/l0;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->u(Lgn/s0;)Lhv/y1;

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final n()Z
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->k:Z

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v2, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->k:Z

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->j(Z)V

    new-instance v2, Lgn/s0$d;

    invoke-direct {v2, v1, v0}, Lgn/s0$d;-><init>(IZ)V

    invoke-direct {p0, v2}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->u(Lgn/s0;)Lhv/y1;

    return v0
.end method

.method private final o()V
    .locals 7

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nazdika/app/view/auth/a$b;->a:Lcom/nazdika/app/view/auth/a$b;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->t(Lcom/nazdika/app/view/auth/a;)Lhv/y1;

    new-instance v0, Lgn/s0$a;

    sget-object v2, Lgn/l0;->f:Lgn/l0;

    const/4 v3, 0x0

    const v1, 0x7f13025b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgn/s0$a;-><init>(Lgn/l0;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->u(Lgn/s0;)Lhv/y1;

    return-void

    :cond_0
    sget-object v0, Lcom/nazdika/app/view/auth/a$c;->a:Lcom/nazdika/app/view/auth/a$c;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->t(Lcom/nazdika/app/view/auth/a;)Lhv/y1;

    new-instance v0, Lgn/s0$a;

    sget-object v2, Lgn/l0;->g:Lgn/l0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgn/s0$a;-><init>(Lgn/l0;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->u(Lgn/s0;)Lhv/y1;

    return-void
.end method

.method private final p()Z
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method private final q()Z
    .locals 7

    iget-boolean v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->m:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgn/s0$a;

    sget-object v2, Lgn/l0;->f:Lgn/l0;

    const/4 v3, 0x0

    const v1, 0x7f13025b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgn/s0$a;-><init>(Lgn/l0;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->u(Lgn/s0;)Lhv/y1;

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final r()Z
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->l:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->l:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->j(Z)V

    new-instance v1, Lgn/s0$d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lgn/s0$d;-><init>(IZ)V

    invoke-direct {p0, v1}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->u(Lgn/s0;)Lhv/y1;

    return v0
.end method

.method private final s()Z
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->j:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v2, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->j:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->j(Z)V

    new-instance v2, Lgn/s0$d;

    invoke-direct {v2, v1, v0}, Lgn/s0$d;-><init>(IZ)V

    invoke-direct {p0, v2}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->u(Lgn/s0;)Lhv/y1;

    return v0
.end method

.method private final t(Lcom/nazdika/app/view/auth/a;)Lhv/y1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/auth/a<",
            "Lyn/l;",
            "Lyn/n;",
            ">;)",
            "Lhv/y1;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$b;-><init>(Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;Lcom/nazdika/app/view/auth/a;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method private final u(Lgn/s0;)Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$c;-><init>(Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;Lgn/s0;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method private final z()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->i:Z

    return v0
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 6

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->e:Ljava/lang/String;

    sget-object p1, Lcom/nazdika/app/view/auth/a$b;->a:Lcom/nazdika/app/view/auth/a$b;

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->t(Lcom/nazdika/app/view/auth/a;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->z()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->g:Z

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->e:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    iget-boolean p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->g:Z

    if-nez p1, :cond_4

    new-instance p1, Lgn/s0$a;

    sget-object v1, Lgn/l0;->g:Lgn/l0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lgn/s0$a;-><init>(Lgn/l0;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->u(Lgn/s0;)Lhv/y1;

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->q()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->g:Z

    if-eqz p1, :cond_8

    :cond_5
    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->m()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->g:Z

    if-eqz p1, :cond_8

    :cond_6
    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->p()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->o()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final I(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->n:Z

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->z()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->g:Z

    new-instance p1, Lgn/s0$a;

    sget-object v3, Lgn/l0;->f:Lgn/l0;

    const/4 v4, 0x0

    const v0, 0x7f130444

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lgn/s0$a;-><init>(Lgn/l0;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->u(Lgn/s0;)Lhv/y1;

    :cond_2
    :goto_1
    return-void
.end method

.method public final K(Ljava/lang/CharSequence;)V
    .locals 6

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->H(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->j:Z

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->k:Z

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->r()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->l:Z

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->f:Z

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->f:Z

    sget-object p1, Lgn/s0$c;->a:Lgn/s0$c;

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->u(Lgn/s0;)Lhv/y1;

    return-void

    :cond_2
    new-instance p1, Lgn/s0$a;

    iget-boolean v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->f:Z

    if-eqz v0, :cond_3

    sget-object v0, Lgn/l0;->e:Lgn/l0;

    goto :goto_1

    :cond_3
    sget-object v0, Lgn/l0;->d:Lgn/l0;

    :goto_1
    move-object v1, v0

    const/4 v2, 0x0

    const v0, 0x7f130444

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lgn/s0$a;-><init>(Lgn/l0;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->u(Lgn/s0;)Lhv/y1;

    return-void
.end method

.method public final L(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->m:Z

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->F()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->f:Z

    new-instance p1, Lgn/s0$a;

    sget-object v3, Lgn/l0;->e:Lgn/l0;

    const/4 v4, 0x0

    const v0, 0x7f130444

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lgn/s0$a;-><init>(Lgn/l0;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->u(Lgn/s0;)Lhv/y1;

    :cond_2
    :goto_1
    return-void
.end method

.method public final M()Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->b:Llm/b;

    invoke-interface {v1}, Llm/b;->b()Lhv/i0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$e;-><init>(Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;Lpu/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    return-object v0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->h:Ljava/lang/String;

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

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
    iput-object v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->o:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "KEY_FROM_SETTINGS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->i:Z

    return-void
.end method

.method public final v()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lcom/nazdika/app/view/auth/a<",
            "Lyn/l;",
            "Lyn/n;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->q:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lgn/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->s:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method
