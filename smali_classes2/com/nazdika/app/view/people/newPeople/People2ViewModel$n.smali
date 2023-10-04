.class final Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "People2ViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->A0(Ljava/lang/String;[JLjava/util/List;)Lhv/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lhv/n0;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.people.newPeople.People2ViewModel$updateAccountItem$1"
    f = "People2ViewModel.kt"
    l = {
        0x10f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:[J

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>([JLjava/util/List;Lcom/nazdika/app/view/people/newPeople/People2ViewModel;Ljava/lang/String;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/List<",
            "Lgn/a;",
            ">;",
            "Lcom/nazdika/app/view/people/newPeople/People2ViewModel;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->h:[J

    iput-object p2, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->i:Ljava/util/List;

    iput-object p3, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->j:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    iput-object p4, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;

    iget-object v1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->h:[J

    iget-object v2, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->j:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    iget-object v4, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->k:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;-><init>([JLjava/util/List;Lcom/nazdika/app/view/people/newPeople/People2ViewModel;Ljava/lang/String;Lpu/d;)V

    return-object p1
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->f:Ljava/lang/Object;

    check-cast v2, Lgn/a;

    iget-object v6, v0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->h:[J

    array-length v2, v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1

    :cond_3
    iget-object v2, v0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->i:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v6, v0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v2

    move-object v2, v0

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgn/a;

    iget-object v9, v2, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->h:[J

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_7

    aget-wide v12, v9, v11

    invoke-virtual {v8}, Lgn/a;->d()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_6

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_4

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    move-object v9, v3

    :goto_4
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v2, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->j:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    invoke-static {v11}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->c(Lcom/nazdika/app/view/people/newPeople/People2ViewModel;)Lcom/nazdika/app/view/people/newPeople/b;

    move-result-object v11

    iput-object v7, v2, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->d:Ljava/lang/Object;

    iput-object v6, v2, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->e:Ljava/lang/Object;

    iput-object v8, v2, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->f:Ljava/lang/Object;

    iput v5, v2, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->g:I

    invoke-virtual {v11, v9, v10, v2}, Lcom/nazdika/app/view/people/newPeople/b;->e(JLpu/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v67, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v7

    move-object/from16 v7, v67

    :goto_5
    move-object v10, v9

    check-cast v10, Lcom/nazdika/app/uiModel/UserModel;

    if-eqz v10, :cond_f

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x1

    const/16 v51, 0x3f

    const/16 v52, 0x0

    invoke-static/range {v10 .. v52}, Lcom/nazdika/app/uiModel/UserModel;->b(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v9

    if-nez v9, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgn/a;

    invoke-virtual {v12}, Lgn/a;->c()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v14

    invoke-virtual {v2}, Lgn/a;->d()J

    move-result-wide v16

    cmp-long v12, v14, v16

    if-nez v12, :cond_a

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_c
    const/4 v11, -0x1

    :goto_8
    if-ne v11, v13, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn/a;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgn/a;

    invoke-virtual {v14}, Lgn/a;->e()Lgn/z0;

    move-result-object v53

    if-eqz v53, :cond_e

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x3fb

    const/16 v66, 0x0

    move-object/from16 v57, v9

    invoke-static/range {v53 .. v66}, Lgn/z0;->d(Lgn/z0;IJLcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/String;ZIZZZILjava/lang/Object;)Lgn/z0;

    move-result-object v14

    move-object/from16 v58, v14

    goto :goto_9

    :cond_e
    move-object/from16 v58, v3

    :goto_9
    const/16 v59, 0x3

    const/16 v60, 0x0

    move-object/from16 v53, v2

    move/from16 v54, v10

    move-wide/from16 v55, v12

    move-object/from16 v57, v9

    invoke-static/range {v53 .. v60}, Lgn/a;->b(Lgn/a;IJLcom/nazdika/app/uiModel/UserModel;Lgn/z0;ILjava/lang/Object;)Lgn/a;

    move-result-object v2

    invoke-interface {v8, v11, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_a
    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_1

    :cond_10
    iget-object v1, v2, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->j:Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->f(Lcom/nazdika/app/view/people/newPeople/People2ViewModel;)Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v3, Llu/m;

    iget-object v2, v2, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$n;->k:Ljava/lang/String;

    invoke-direct {v3, v2, v7}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1
.end method
