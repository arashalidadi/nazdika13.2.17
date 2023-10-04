.class public final Lcom/nazdika/app/view/explore/ExploreViewModel;
.super Landroidx/lifecycle/v0;
.source "ExploreViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/explore/ExploreViewModel$c;
    }
.end annotation


# instance fields
.field private final a:Lbn/h;

.field private final b:Lxn/f;

.field private final c:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/util/List<",
            "Lgn/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgn/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lgn/r;

.field private final l:Lgn/r;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Z

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/r;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lxn/g;

.field private final s:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbn/h;Lxn/f;)V
    .locals 12

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewBinderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->a:Lbn/h;

    iput-object p2, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->b:Lxn/f;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->c:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->d:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->e:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->f:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->g:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->h:Landroidx/lifecycle/LiveData;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->i:Lkotlinx/coroutines/flow/y;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->j:Lkotlinx/coroutines/flow/m0;

    sget-object p1, Lgn/r;->h:Lgn/r$a;

    invoke-virtual {p1}, Lgn/r$a;->c()Lgn/r;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->k:Lgn/r;

    invoke-virtual {p1}, Lgn/r$a;->b()Lgn/r;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->l:Lgn/r;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->q:Ljava/util/List;

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/explore/ExploreViewModel$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/nazdika/app/view/explore/ExploreViewModel$a;-><init>(Lcom/nazdika/app/view/explore/ExploreViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/nazdika/app/view/explore/ExploreViewModel$b;

    invoke-direct {v9, p0, p1}, Lcom/nazdika/app/view/explore/ExploreViewModel$b;-><init>(Lcom/nazdika/app/view/explore/ExploreViewModel;Lpu/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    new-instance p1, Lcom/nazdika/app/view/explore/ExploreViewModel$f;

    invoke-direct {p1}, Lcom/nazdika/app/view/explore/ExploreViewModel$f;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->s:Landroidx/recyclerview/widget/h$f;

    return-void
.end method

.method private final B(Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;I)Lgn/n1;
    .locals 13

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    new-instance v0, Lgn/n1;

    const/16 v6, 0x15

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lgn/n1;-><init>(Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;II)V

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lgn/n1;

    const/16 v6, 0x15

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object/from16 v5, p3

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lgn/n1;-><init>(Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;II)V

    return-object v0

    :cond_1
    new-instance v0, Lgn/n1;

    const/16 v11, 0x15

    move-object v7, v0

    move-object/from16 v8, p3

    move-object v9, p2

    move-object v10, p1

    move/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lgn/n1;-><init>(Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;II)V

    return-object v0
.end method

.method private final D(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/PostModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nazdika/app/view/explore/ExploreViewModel;->q:Ljava/util/List;

    iget-object v2, v0, Lcom/nazdika/app/view/explore/ExploreViewModel;->k:Lgn/r;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/nazdika/app/view/explore/ExploreViewModel;->q:Ljava/util/List;

    iget-object v2, v0, Lcom/nazdika/app/view/explore/ExploreViewModel;->l:Lgn/r;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lmu/s;->I(Ljava/util/List;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lmu/s;->w(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x3

    :goto_1
    const/4 v8, 0x1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmu/h0;

    invoke-virtual {v9}, Lmu/h0;->a()I

    move-result v10

    invoke-virtual {v9}, Lmu/h0;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nazdika/app/uiModel/PostModel;

    sub-int v11, v10, v7

    add-int/2addr v11, v2

    if-gez v11, :cond_1

    iget-object v11, v0, Lcom/nazdika/app/view/explore/ExploreViewModel;->q:Ljava/util/List;

    new-instance v14, Lgn/r;

    const/16 v13, 0x18

    invoke-virtual {v9}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v15

    new-instance v12, Lgn/n1;

    rem-int/lit8 v10, v10, 0x3

    const/16 v2, 0x18

    invoke-direct {v12, v9, v2, v10}, Lgn/n1;-><init>(Lcom/nazdika/app/uiModel/PostModel;II)V

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v2, v12

    move-object v12, v14

    move-object v9, v14

    move-wide v14, v15

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v19}, Lgn/r;-><init>(IJLgn/n1;Lcom/nazdika/app/uiModel/PostModel;ILkotlin/jvm/internal/g;)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1
    if-eqz v8, :cond_2

    if-nez v11, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v8, :cond_3

    if-ne v11, v4, :cond_3

    goto :goto_6

    :cond_3
    const/4 v2, 0x2

    if-eqz v8, :cond_6

    if-ne v11, v2, :cond_6

    if-nez v5, :cond_4

    sget-object v2, Lcom/nazdika/app/uiModel/PostModel;->R:Lcom/nazdika/app/uiModel/PostModel$a;

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/PostModel$a;->a()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    if-nez v6, :cond_5

    sget-object v8, Lcom/nazdika/app/uiModel/PostModel;->R:Lcom/nazdika/app/uiModel/PostModel$a;

    invoke-virtual {v8}, Lcom/nazdika/app/uiModel/PostModel$a;->a()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v6

    :goto_4
    const/16 v10, 0x19

    invoke-direct {v0, v9, v2, v8, v10}, Lcom/nazdika/app/view/explore/ExploreViewModel;->B(Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;I)Lgn/n1;

    move-result-object v15

    iget-object v2, v0, Lcom/nazdika/app/view/explore/ExploreViewModel;->q:Ljava/util/List;

    new-instance v8, Lgn/r;

    const/16 v12, 0x19

    invoke-virtual {v9}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v13

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v18}, Lgn/r;-><init>(IJLgn/n1;Lcom/nazdika/app/uiModel/PostModel;ILkotlin/jvm/internal/g;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x12

    const/4 v2, 0x3

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_6
    if-nez v8, :cond_7

    if-nez v11, :cond_7

    :goto_5
    move-object v5, v9

    goto :goto_9

    :cond_7
    if-nez v8, :cond_8

    if-ne v11, v4, :cond_8

    :goto_6
    move-object v6, v9

    goto :goto_9

    :cond_8
    if-nez v8, :cond_b

    if-ne v11, v2, :cond_b

    if-nez v5, :cond_9

    sget-object v2, Lcom/nazdika/app/uiModel/PostModel;->R:Lcom/nazdika/app/uiModel/PostModel$a;

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/PostModel$a;->a()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v5

    :goto_7
    if-nez v6, :cond_a

    sget-object v8, Lcom/nazdika/app/uiModel/PostModel;->R:Lcom/nazdika/app/uiModel/PostModel$a;

    invoke-virtual {v8}, Lcom/nazdika/app/uiModel/PostModel$a;->a()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v8

    goto :goto_8

    :cond_a
    move-object v8, v6

    :goto_8
    const/16 v10, 0x17

    invoke-direct {v0, v2, v8, v9, v10}, Lcom/nazdika/app/view/explore/ExploreViewModel;->B(Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;I)Lgn/n1;

    move-result-object v15

    iget-object v2, v0, Lcom/nazdika/app/view/explore/ExploreViewModel;->q:Ljava/util/List;

    new-instance v8, Lgn/r;

    const/16 v12, 0x17

    invoke-virtual {v9}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v13

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v18}, Lgn/r;-><init>(IJLgn/n1;Lcom/nazdika/app/uiModel/PostModel;ILkotlin/jvm/internal/g;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x12

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_b
    :goto_9
    const/4 v2, 0x3

    goto/16 :goto_2

    :cond_c
    iget-boolean v1, v0, Lcom/nazdika/app/view/explore/ExploreViewModel;->p:Z

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/nazdika/app/view/explore/ExploreViewModel;->q:Ljava/util/List;

    iget-object v2, v0, Lcom/nazdika/app/view/explore/ExploreViewModel;->k:Lgn/r;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean v1, v0, Lcom/nazdika/app/view/explore/ExploreViewModel;->p:Z

    if-eqz v1, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/explore/ExploreViewModel;->p()Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/explore/ExploreViewModel;->o()V

    iget-object v1, v0, Lcom/nazdika/app/view/explore/ExploreViewModel;->e:Landroidx/lifecycle/d0;

    iget-object v2, v0, Lcom/nazdika/app/view/explore/ExploreViewModel;->q:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/explore/ExploreViewModel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/explore/ExploreViewModel;->q(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/explore/ExploreViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/ExploreViewModel;->r()V

    return-void
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/explore/ExploreViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/explore/ExploreViewModel;)I
    .locals 0

    iget p0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->o:I

    return p0
.end method

.method public static final synthetic f(Lcom/nazdika/app/view/explore/ExploreViewModel;)Lbn/h;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->a:Lbn/h;

    return-object p0
.end method

.method public static final synthetic g(Lcom/nazdika/app/view/explore/ExploreViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->c:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/nazdika/app/view/explore/ExploreViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/ExploreViewModel;->z()V

    return-void
.end method

.method public static final synthetic i(Lcom/nazdika/app/view/explore/ExploreViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->n:Z

    return p0
.end method

.method public static final synthetic j(Lcom/nazdika/app/view/explore/ExploreViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/explore/ExploreViewModel;->D(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic k(Lcom/nazdika/app/view/explore/ExploreViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->p:Z

    return-void
.end method

.method public static final synthetic l(Lcom/nazdika/app/view/explore/ExploreViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->m:Z

    return-void
.end method

.method public static final synthetic m(Lcom/nazdika/app/view/explore/ExploreViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->o:I

    return-void
.end method

.method public static final synthetic n(Lcom/nazdika/app/view/explore/ExploreViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->n:Z

    return-void
.end method

.method private final o()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->r:Lxn/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->q:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn/r;

    invoke-virtual {v2}, Lgn/r;->getItemType()I

    move-result v2

    const/16 v4, 0x48

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->b:Lxn/f;

    invoke-virtual {p0}, Lcom/nazdika/app/view/explore/ExploreViewModel;->s()Lxn/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxn/f;->c(Lxn/g;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->b:Lxn/f;

    invoke-virtual {p0}, Lcom/nazdika/app/view/explore/ExploreViewModel;->s()Lxn/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxn/f;->a(Lxn/g;)Lcom/nazdika/app/uiModel/AdProviderModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/AdProviderModel;->b()Lgn/d;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/nazdika/app/view/explore/ExploreViewModel$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_3
    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->i:Lkotlinx/coroutines/flow/y;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->q:Ljava/util/List;

    sget-object v1, Lgn/r;->h:Lgn/r$a;

    invoke-virtual {v1}, Lgn/r$a;->a()Lgn/r;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private final p()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->c:Landroidx/lifecycle/d0;

    sget-object v1, Lgn/o1;->h:Lgn/o1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private final q(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->p:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->c:Landroidx/lifecycle/d0;

    sget-object v0, Lgn/o1;->j:Lgn/o1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final r()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/explore/ExploreViewModel$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/explore/ExploreViewModel$d;-><init>(Lcom/nazdika/app/view/explore/ExploreViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final z()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/ExploreViewModel;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->k:Lgn/r;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->q:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->q:Ljava/util/List;

    invoke-static {v0}, Lmu/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/r;

    invoke-virtual {v0}, Lgn/r;->getItemType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->l:Lgn/r;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->e:Landroidx/lifecycle/d0;

    iget-object v1, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->q:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->c:Landroidx/lifecycle/d0;

    sget-object v1, Lgn/o1;->g:Lgn/o1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->g:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    sget-object v2, Llu/w;->a:Llu/w;

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-boolean v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->m:Z

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/explore/ExploreViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/explore/ExploreViewModel$e;-><init>(Lcom/nazdika/app/view/explore/ExploreViewModel;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Lxn/g;Lcom/nazdika/app/uiModel/AdProviderModel;)V
    .locals 10

    const-string v0, "zone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ads"

    const-string v2, "click"

    const/4 v3, 0x3

    new-array v3, v3, [Llu/m;

    const-string v4, "zone_name"

    invoke-interface {p1}, Lxn/g;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/AdProviderModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const-string p1, "type"

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/AdProviderModel;->b()Lgn/d;

    move-result-object p2

    invoke-static {p1, p2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-static {v3}, Lmu/m0;->j([Llu/m;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/explore/ExploreViewModel$g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/explore/ExploreViewModel$g;-><init>(Lcom/nazdika/app/view/explore/ExploreViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final F(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 13

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result p1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    :cond_1
    const-string v1, "Explore"

    const-string v2, "OpenImage"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v7, "Explore"

    const-string v8, "OpenVideo"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final G(Lxn/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->r:Lxn/g;

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->m:Z

    invoke-virtual {p0}, Lcom/nazdika/app/view/explore/ExploreViewModel;->A()V

    return-void
.end method

.method public final s()Lxn/g;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->r:Lxn/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adZone"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgn/r;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final v()Landroidx/recyclerview/widget/h$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->s:Landroidx/recyclerview/widget/h$f;

    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->j:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final x(I)I
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/r;

    invoke-virtual {p1}, Lgn/r;->getItemType()I

    move-result p1

    if-eq p1, v1, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x48

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/ExploreViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
