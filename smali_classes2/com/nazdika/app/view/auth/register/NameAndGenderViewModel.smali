.class public final Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;
.super Landroidx/lifecycle/v0;
.source "NameAndGenderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel$a;

.field public static final i:I


# instance fields
.field private final a:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lyn/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lyn/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->h:Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->a:Landroidx/lifecycle/d0;

    iput-object v0, p0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->b:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->c:Landroidx/lifecycle/d0;

    iput-object v0, p0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->d:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->e:Z

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->c:Landroidx/lifecycle/d0;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->i(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->c:Landroidx/lifecycle/d0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    const/4 v4, 0x1

    if-gt v3, v2, :cond_0

    const/16 v3, 0x5b

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    const/16 v3, 0x61

    if-gt v3, v2, :cond_1

    const/16 v3, 0x7b

    if-ge v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_5
    return v0
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->b()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 13

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfv/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lyn/j;

    sget-object v2, Lyn/k;->f:Lyn/k;

    const v1, 0x7f1305bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lyn/j;-><init>(Lyn/k;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lyn/j;

    sget-object v8, Lyn/k;->d:Lyn/k;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lyn/j;-><init>(Lyn/k;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    :goto_0
    iget-object v1, p0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->a:Landroidx/lifecycle/d0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lyn/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-boolean v0, p0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->e:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->b()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 6

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->l(Ljava/lang/String;)V

    new-instance p1, Lyn/j;

    sget-object v1, Lyn/k;->e:Lyn/k;

    const v0, 0x7f1303cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lyn/j;-><init>(Lyn/k;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->a:Landroidx/lifecycle/d0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
