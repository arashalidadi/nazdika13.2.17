.class public final Lcom/nazdika/app/view/faq/main/MainFaqViewModel;
.super Landroidx/lifecycle/v0;
.source "MainFaqViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/faq/main/MainFaqViewModel$a;,
        Lcom/nazdika/app/view/faq/main/MainFaqViewModel$b;
    }
.end annotation


# static fields
.field public static final p:Lcom/nazdika/app/view/faq/main/MainFaqViewModel$a;

.field public static final q:I


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/ReasonItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Ljava/util/List<",
            "Lgn/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/util/List<",
            "Lgn/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/nazdika/app/view/faq/main/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/view/faq/main/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/ReasonItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/ReasonItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/u;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Lcom/nazdika/app/model/ReasonItem;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/faq/main/MainFaqViewModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->p:Lcom/nazdika/app/view/faq/main/MainFaqViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    invoke-static {}, Lhn/p0;->n()Ljava/util/List;

    move-result-object v0

    const-string v1, "getMainItems()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->a:Ljava/util/List;

    invoke-static {}, Lhn/p0;->p()Ljava/util/List;

    move-result-object v1

    const-string v2, "getSearchItems()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->c:Lkotlinx/coroutines/flow/y;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->d:Lkotlinx/coroutines/flow/m0;

    sget-object v0, Lcom/nazdika/app/view/faq/main/a$b;->e:Lcom/nazdika/app/view/faq/main/a$b;

    invoke-static {v0}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->e:Lkotlinx/coroutines/flow/y;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->f:Lkotlinx/coroutines/flow/m0;

    sget-object v0, Lgn/o1;->g:Lgn/o1;

    invoke-static {v0}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->g:Lkotlinx/coroutines/flow/y;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->h:Lkotlinx/coroutines/flow/m0;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->i:Lkotlinx/coroutines/flow/y;

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->j:Lkotlinx/coroutines/flow/m0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v1, v0, v2, v0}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->k:Lkotlinx/coroutines/flow/x;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->l:Lkotlinx/coroutines/flow/c0;

    new-instance v0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel$c;

    invoke-direct {v0}, Lcom/nazdika/app/view/faq/main/MainFaqViewModel$c;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->m:Landroidx/recyclerview/widget/h$f;

    new-instance v0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel$d;

    invoke-direct {v0}, Lcom/nazdika/app/view/faq/main/MainFaqViewModel$d;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->n:Landroidx/recyclerview/widget/h$f;

    const-string v0, ""

    iput-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/faq/main/MainFaqViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->k:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/ReasonItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lmu/s;->L(Ljava/lang/Iterable;)Lev/g;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/faq/main/MainFaqViewModel$e;

    invoke-direct {v1, p1}, Lcom/nazdika/app/view/faq/main/MainFaqViewModel$e;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lev/j;->j(Lev/g;Lwu/l;)Lev/g;

    move-result-object p1

    sget-object v0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel$f;->f:Lcom/nazdika/app/view/faq/main/MainFaqViewModel$f;

    invoke-static {p1, v0}, Lev/j;->r(Lev/g;Lwu/l;)Lev/g;

    move-result-object p1

    invoke-static {p1}, Lev/j;->w(Lev/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d()Landroidx/recyclerview/widget/h$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->m:Landroidx/recyclerview/widget/h$f;

    return-object v0
.end method

.method public final e()Landroidx/recyclerview/widget/h$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/h$f<",
            "Lcom/nazdika/app/model/ReasonItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->n:Landroidx/recyclerview/widget/h$f;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/util/List<",
            "Lgn/u;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->d:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/view/faq/main/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->f:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->l:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/ReasonItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->j:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->h:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final l()Z
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "crisp"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(CrispSupportHelper.KEY_CRISP, 0L)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x2932e000

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->e:Lkotlinx/coroutines/flow/y;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/faq/main/a$b;->d:Lcom/nazdika/app/view/faq/main/a$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->e:Lkotlinx/coroutines/flow/y;

    sget-object v1, Lcom/nazdika/app/view/faq/main/a$b;->e:Lcom/nazdika/app/view/faq/main/a$b;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->g:Lkotlinx/coroutines/flow/y;

    sget-object v1, Lgn/o1;->d:Lgn/o1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/nazdika/app/view/faq/main/a$b;->e:Lcom/nazdika/app/view/faq/main/a$b;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/nazdika/app/view/faq/main/a$b;->d:Lcom/nazdika/app/view/faq/main/a$b;

    :goto_1
    iget-object v2, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->e:Lkotlinx/coroutines/flow/y;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/nazdika/app/view/faq/main/MainFaqViewModel$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->c:Lkotlinx/coroutines/flow/y;

    iget-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->g:Lkotlinx/coroutines/flow/y;

    sget-object v0, Lgn/o1;->g:Lgn/o1;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->i:Lkotlinx/coroutines/flow/y;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->g:Lkotlinx/coroutines/flow/y;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lgn/o1;->f:Lgn/o1;

    goto :goto_2

    :cond_4
    sget-object p1, Lgn/o1;->g:Lgn/o1;

    :goto_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final o(Lgn/u;)Lhv/y1;
    .locals 7

    const-string v0, "faqModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/faq/main/MainFaqViewModel$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nazdika/app/view/faq/main/MainFaqViewModel$g;-><init>(Lcom/nazdika/app/view/faq/main/MainFaqViewModel;Lgn/u;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method
