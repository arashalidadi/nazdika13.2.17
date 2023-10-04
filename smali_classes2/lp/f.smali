.class public final Llp/f;
.super Landroidx/lifecycle/v0;
.source "SimpleEditTextDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp/f$a;
    }
.end annotation


# static fields
.field public static final k:Llp/f$a;

.field public static final l:I


# instance fields
.field private final a:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Llp/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Llp/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Llp/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Llp/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/i1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/i1;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llp/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llp/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llp/f;->k:Llp/f$a;

    const/16 v0, 0x8

    sput v0, Llp/f;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Llp/f;->a:Landroidx/lifecycle/d0;

    iput-object v0, p0, Llp/f;->b:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Llp/f;->c:Landroidx/lifecycle/d0;

    iput-object v0, p0, Llp/f;->d:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Llp/f;->e:Landroidx/lifecycle/d0;

    iput-object v0, p0, Llp/f;->f:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Llp/f;->g:Landroidx/lifecycle/d0;

    iput-object v0, p0, Llp/f;->h:Landroidx/lifecycle/LiveData;

    const/4 v0, -0x1

    iput v0, p0, Llp/f;->i:I

    return-void
.end method

.method public static final synthetic b(Llp/f;)I
    .locals 0

    iget p0, p0, Llp/f;->i:I

    return p0
.end method

.method public static final synthetic c(Llp/f;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Llp/f;->e:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic d(Llp/f;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Llp/f;->g:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method private final f(Ljava/lang/String;)V
    .locals 9

    iget v0, p0, Llp/f;->i:I

    const/16 v1, 0x8

    const/16 v2, 0x14

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    const/16 v8, 0xa

    if-eq v0, v8, :cond_5

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v1, -0x1

    goto :goto_4

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    invoke-direct {p0, p1}, Llp/f;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    const/4 v1, 0x5

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-le p1, v2, :cond_0

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-direct {p0, p1}, Llp/f;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x3

    if-ge v0, v4, :cond_9

    const/4 v1, 0x7

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v2, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lfv/j;

    const-string v1, "[A-Za-z]+"

    invoke-direct {v0, v1}, Lfv/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfv/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :goto_4
    if-eq v1, v6, :cond_b

    iget-object p1, p0, Llp/f;->a:Landroidx/lifecycle/d0;

    new-instance v0, Llp/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Llp/c;-><init>(ZLjava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object p1, p0, Llp/f;->a:Landroidx/lifecycle/d0;

    new-instance v0, Llp/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1, v2}, Llp/c;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final l(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Llp/f;->n(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfv/j;

    const-string v6, "[\ud83c-\udbff\udc00-\udfff]+"

    invoke-direct {v5, v6}, Lfv/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lfv/j;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfv/j;

    const-string v6, "[\u0622-\u06cc \u0621 \u0686]+"

    invoke-direct {v5, v6}, Lfv/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lfv/j;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfv/j;

    const-string v6, "[\u06f0-\u06f9]+"

    invoke-direct {v5, v6}, Lfv/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lfv/j;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x20

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private final n(C)Z
    .locals 1

    const/16 v0, 0x66a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x25

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x66b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final s()Llp/b;
    .locals 5

    new-instance v0, Llp/b;

    const v1, 0x7f13021d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130031

    iget-object v3, p0, Llp/f;->j:Ljava/lang/String;

    const v4, 0x7f1300c2

    invoke-direct {v0, v4, v1, v2, v3}, Llp/b;-><init>(ILjava/lang/Integer;ILjava/lang/String;)V

    return-object v0
.end method

.method private final t()Llp/b;
    .locals 8

    new-instance v7, Llp/b;

    const v1, 0x7f130247

    const/4 v2, 0x0

    const v3, 0x7f130247

    iget-object v4, p0, Llp/f;->j:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Llp/b;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method private final u()Llp/b;
    .locals 8

    new-instance v7, Llp/b;

    const v1, 0x7f130327

    const/4 v2, 0x0

    const v3, 0x7f130327

    iget-object v4, p0, Llp/f;->j:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Llp/b;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method private final v()Llp/b;
    .locals 4

    new-instance v0, Llp/b;

    const v1, 0x7f130246

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Llp/f;->j:Ljava/lang/String;

    const v3, 0x7f1303cc

    invoke-direct {v0, v3, v1, v3, v2}, Llp/b;-><init>(ILjava/lang/Integer;ILjava/lang/String;)V

    return-object v0
.end method

.method private final w()Llp/b;
    .locals 5

    new-instance v0, Llp/b;

    const v1, 0x7f13042f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130033

    iget-object v3, p0, Llp/f;->j:Ljava/lang/String;

    const v4, 0x7f13001f

    invoke-direct {v0, v4, v1, v2, v3}, Llp/b;-><init>(ILjava/lang/Integer;ILjava/lang/String;)V

    return-object v0
.end method

.method private final x()Llp/b;
    .locals 4

    new-instance v0, Llp/b;

    const v1, 0x7f13043a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Llp/f;->j:Ljava/lang/String;

    const v3, 0x7f1303cc

    invoke-direct {v0, v3, v1, v3, v2}, Llp/b;-><init>(ILjava/lang/Integer;ILjava/lang/String;)V

    return-object v0
.end method

.method private final y()V
    .locals 2

    iget v0, p0, Llp/f;->i:I

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llp/f;->w()Llp/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Llp/f;->x()Llp/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Llp/f;->t()Llp/b;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Llp/f;->u()Llp/b;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Llp/f;->s()Llp/b;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Llp/f;->v()Llp/b;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Llp/f;->c:Landroidx/lifecycle/d0;

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iput v0, p0, Llp/f;->i:I

    if-eqz p1, :cond_1

    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Llp/f;->j:Ljava/lang/String;

    invoke-direct {p0}, Llp/f;->y()V

    return-void
.end method

.method public final g()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Llp/f;->i:I

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f130247

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f130327

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f13043b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f1303cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getDataLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Llp/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llp/f;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llp/f;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Llp/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llp/f;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/i1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Llp/f;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Llp/f;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Llp/f;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Llp/f;->i:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lfv/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfv/j;

    const-string v1, "(\\s)+"

    invoke-direct {v0, v1}, Lfv/j;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p1, v1}, Lfv/j;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llp/f;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Llp/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lcom/nazdika/app/event/RegisterEvent;)Lhv/y1;
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Llp/f$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Llp/f$b;-><init>(Lcom/nazdika/app/event/RegisterEvent;Llp/f;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 14

    iget-object v0, p0, Llp/f;->e:Landroidx/lifecycle/d0;

    iget v1, p0, Llp/f;->i:I

    const-string v2, "name"

    const-string v3, "mode"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    const-string v7, "description"

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eq v1, v5, :cond_5

    const-string v10, "value"

    const-string v11, "key"

    const/4 v12, 0x4

    if-eq v1, v12, :cond_4

    const/4 v13, 0x5

    if-eq v1, v13, :cond_3

    const/16 v10, 0xa

    if-eq v1, v10, :cond_2

    const/16 v10, 0xb

    if-eq v1, v10, :cond_0

    goto/16 :goto_0

    :cond_0
    new-array v1, v9, [Llu/m;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {v2, v8}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Llp/f;->j:Ljava/lang/String;

    invoke-static {v7, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_0

    :cond_2
    new-array v1, v5, [Llu/m;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v3

    aput-object v3, v1, v4

    iget-object v3, p0, Llp/f;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_0

    :cond_3
    new-array v1, v9, [Llu/m;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "EDU"

    invoke-static {v11, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Llp/f;->j:Ljava/lang/String;

    invoke-static {v10, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_0

    :cond_4
    new-array v1, v9, [Llu/m;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "JOB"

    invoke-static {v11, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Llp/f;->j:Ljava/lang/String;

    invoke-static {v10, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_0

    :cond_5
    new-array v1, v9, [Llu/m;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-static {v2, v8}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Llp/f;->j:Ljava/lang/String;

    invoke-static {v7, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_0

    :cond_7
    new-array v1, v5, [Llu/m;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v3

    aput-object v3, v1, v4

    iget-object v3, p0, Llp/f;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v8

    :goto_0
    invoke-virtual {v0, v8}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
