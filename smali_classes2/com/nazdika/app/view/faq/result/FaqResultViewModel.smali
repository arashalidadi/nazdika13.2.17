.class public final Lcom/nazdika/app/view/faq/result/FaqResultViewModel;
.super Landroidx/lifecycle/v0;
.source "FaqResultViewModel.kt"


# instance fields
.field private final a:Lhm/e;

.field private final b:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lmm/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lmm/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lxp/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lxp/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private g:Lmm/b$b;

.field private h:Lyp/a;

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhm/e;)V
    .locals 6

    const-string v0, "postDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->a:Lhm/e;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->b:Lkotlinx/coroutines/flow/x;

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->c:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->d:Lkotlinx/coroutines/flow/x;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->e:Lkotlinx/coroutines/flow/c0;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->E0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->f:Z

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->l()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->i:Z

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->h0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->m()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "canShowCreatePageFromBottomSheet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    iput-boolean p1, p0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->j:Z

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/faq/result/FaqResultViewModel;)Lxp/l;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->g()Lxp/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/faq/result/FaqResultViewModel;)Lxp/l;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->k()Lxp/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/faq/result/FaqResultViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->d:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/faq/result/FaqResultViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->b:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method private final g()Lxp/l;
    .locals 17

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxp/l;

    sget-object v2, Lyp/a;->n:Lyp/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lxp/l;-><init>(Lyp/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxp/l;

    sget-object v10, Lyp/a;->m:Lyp/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lxp/l;-><init>(Lyp/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    :goto_0
    return-object v0
.end method

.method private final k()Lxp/l;
    .locals 26

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->a:Lhm/e;

    invoke-virtual {v3, v0, v1}, Lhm/e;->y(J)J

    move-result-wide v3

    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->l()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    new-instance v3, Lxp/l;

    sget-object v11, Lyp/a;->h:Lyp/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lxp/l;-><init>(Lyp/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxp/l;

    sget-object v19, Lyp/a;->g:Lyp/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x16

    const/16 v25, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, Lxp/l;-><init>(Lyp/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    move-object v3, v0

    :goto_0
    return-object v3

    :cond_1
    move-object/from16 v2, p0

    new-instance v0, Lxp/l;

    sget-object v5, Lyp/a;->d:Lyp/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lxp/l;-><init>(Lyp/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method private final l()J
    .locals 3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->a:Lhm/e;

    invoke-virtual {v2, v0, v1}, Lhm/e;->y(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "SUPPORT_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lmm/b$b;->values()[Lmm/b$b;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_1
    iput-object v0, p0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->g:Lmm/b$b;

    invoke-static {}, Lyp/a;->values()[Lyp/a;

    move-result-object v0

    if-eqz p1, :cond_2

    const-string v1, "ACTION_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_2
    sget-object p1, Lyp/a;->d:Lyp/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_2
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->h:Lyp/a;

    return-void
.end method

.method public final h()Lyp/a;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->h:Lyp/a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->f:Z

    return v0
.end method

.method public final m()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lxp/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->e:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->i:Z

    return v0
.end method

.method public final o()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lmm/b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->c:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final p()Lmm/b$b;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/faq/result/FaqResultViewModel;->g:Lmm/b$b;

    return-object v0
.end method

.method public final q()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/faq/result/FaqResultViewModel$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel$a;-><init>(Lcom/nazdika/app/view/faq/result/FaqResultViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final r()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/faq/result/FaqResultViewModel$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel$b;-><init>(Lcom/nazdika/app/view/faq/result/FaqResultViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final s()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/faq/result/FaqResultViewModel$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/faq/result/FaqResultViewModel$c;-><init>(Lcom/nazdika/app/view/faq/result/FaqResultViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method
