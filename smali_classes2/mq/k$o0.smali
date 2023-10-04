.class public final Lmq/k$o0;
.super Ljava/lang/Object;
.source "People2Fragment.kt"

# interfaces
.implements Lmq/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmq/k;


# direct methods
.method constructor <init>(Lmq/k;)V
    .locals 0

    iput-object p1, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmq/q;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-static {v0}, Lmq/k;->L0(Lmq/k;)Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    new-instance v1, Llu/m;

    invoke-virtual {p1}, Lmq/q;->c()Lgn/c;

    move-result-object v2

    invoke-virtual {v2}, Lgn/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmq/q;->b()Lvn/a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->r0(Llu/m;)V

    iget-object v0, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-static {v0, p1}, Lmq/k;->W0(Lmq/k;Lmq/q;)V

    iget-object v0, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-virtual {p1}, Lmq/q;->a()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    invoke-static {v0, p1}, Lmq/k;->V0(Lmq/k;Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method public b(Lmq/q;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-static {v0, p1}, Lmq/k;->W0(Lmq/k;Lmq/q;)V

    iget-object v0, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-static {v0}, Lmq/k;->y0(Lmq/k;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    sget-object v1, Lfm/d;->d:Lfm/d$a;

    invoke-virtual {v1, p1}, Lfm/d$a;->c(Lmq/q;)Lfm/d;

    move-result-object p1

    const-string v1, "ugcard"

    invoke-virtual {v0, p1, v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->z(Lfm/d;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lmq/q;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmq/q;->a()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-static {v0}, Lmq/k;->y0(Lmq/k;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-static {p1}, Lhn/b3;->a(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->G(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lmq/q;)V
    .locals 8

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-static {v0}, Lmq/k;->x0(Lmq/k;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lmq/q;->c()Lgn/c;

    move-result-object v1

    invoke-virtual {v1}, Lgn/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-static {v0}, Lmq/k;->J0(Lmq/k;)Lhv/y1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-static {v0}, Lmq/k;->x0(Lmq/k;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lmq/q;->c()Lgn/c;

    move-result-object v2

    invoke-virtual {v2}, Lgn/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmq/q;->b()Lvn/a;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lmq/k$o0$a;

    iget-object v0, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-direct {v5, v0, v1}, Lmq/k$o0$a;-><init>(Lmq/k;Lpu/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    invoke-static {p1, v0}, Lmq/k;->Y0(Lmq/k;Lhv/y1;)V

    :cond_1
    return-void
.end method

.method public e(Lmq/q;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-static {v0, p1}, Lmq/k;->W0(Lmq/k;Lmq/q;)V

    iget-object v0, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-static {v0}, Lmq/k;->y0(Lmq/k;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lmq/q;->a()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    invoke-virtual {p1}, Lmq/q;->a()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lhn/b3;->a(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->B(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)Lhv/y1;

    iget-object v0, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-static {v0}, Lmq/k;->L0(Lmq/k;)Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lmq/q;->c()Lgn/c;

    move-result-object v1

    invoke-virtual {v1}, Lgn/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmq/q;->a()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    invoke-virtual {p1}, Lmq/q;->b()Lvn/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object p1

    const-string v3, "args.adapter.currentList"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->l0(Ljava/lang/String;Lcom/nazdika/app/uiModel/UserModel;Ljava/util/List;)Lhv/y1;

    return-void
.end method

.method public f(Lmq/q;)V
    .locals 5

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-static {v0}, Lmq/k;->L0(Lmq/k;)Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->o0(Z)V

    iget-object v0, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-static {v0, p1}, Lmq/k;->W0(Lmq/k;Lmq/q;)V

    iget-object v0, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-static {v0}, Lmq/k;->w0(Lmq/k;)V

    invoke-virtual {p1}, Lmq/q;->c()Lgn/c;

    move-result-object v0

    invoke-virtual {v0}, Lgn/c;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view_more_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v2}, Lhn/g;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lmq/q;->c()Lgn/c;

    move-result-object v0

    invoke-virtual {v0}, Lgn/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "pppl"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmq/q;->c()Lgn/c;

    move-result-object v0

    invoke-virtual {v0}, Lgn/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ppul"

    :cond_1
    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Llu/m;

    const-string v4, "KEY_SCREEN"

    invoke-static {v4, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lmq/q;->c()Lgn/c;

    move-result-object v1

    invoke-virtual {v1}, Lgn/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lmq/q;->c()Lgn/c;

    move-result-object v1

    invoke-virtual {v1}, Lgn/c;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TOKEN"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lmq/q;->c()Lgn/c;

    move-result-object v1

    invoke-virtual {v1}, Lgn/c;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TITLE"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lmq/q;->c()Lgn/c;

    move-result-object v1

    invoke-virtual {v1}, Lgn/c;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_PAGE_ACCOUNT"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-static {v1}, Lmq/k;->L0(Lmq/k;)Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lmq/q;->c()Lgn/c;

    move-result-object p1

    invoke-virtual {p1}, Lgn/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->p0(Ljava/lang/String;)V

    iget-object p1, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-static {p1}, Lmq/k;->C0(Lmq/k;)Lin/d;

    move-result-object p1

    sget-object v1, Lvn/f;->E0:Lvn/f$a;

    invoke-virtual {v1, v0}, Lvn/f$a;->a(Landroid/os/Bundle;)Lvn/f;

    move-result-object v0

    const v1, 0x7f0a016a

    invoke-virtual {p1, v0, v1, v3}, Lin/d;->x(Landroidx/fragment/app/Fragment;IZ)V

    iget-object p1, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-static {p1}, Lmq/k;->L0(Lmq/k;)Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->D0()V

    return-void
.end method

.method public g(Lmq/q;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-static {v0, p1}, Lmq/k;->W0(Lmq/k;Lmq/q;)V

    iget-object v0, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-static {v0}, Lmq/k;->y0(Lmq/k;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    sget-object v1, Lfm/d;->d:Lfm/d$a;

    invoke-virtual {v1, p1}, Lfm/d$a;->c(Lmq/q;)Lfm/d;

    move-result-object v1

    invoke-virtual {p1}, Lmq/q;->a()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lhn/b3;->a(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->e0(Lfm/d;Ljava/lang/String;)V

    iget-object v0, p0, Lmq/k$o0;->a:Lmq/k;

    invoke-static {v0}, Lmq/k;->L0(Lmq/k;)Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lmq/q;->c()Lgn/c;

    move-result-object v1

    invoke-virtual {v1}, Lgn/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmq/q;->a()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    invoke-virtual {p1}, Lmq/q;->b()Lvn/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object p1

    const-string v3, "args.adapter.currentList"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->B0(Ljava/lang/String;Lcom/nazdika/app/uiModel/UserModel;Ljava/util/List;)V

    return-void
.end method

.method public h(Lmq/q;)V
    .locals 53

    move-object/from16 v9, p0

    const-string v0, "args"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lmq/q;->a()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v10

    if-eqz v10, :cond_3

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

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v9, Lmq/k$o0;->a:Lmq/k;

    invoke-virtual {v0}, Lmq/k;->i1()Lhn/c;

    move-result-object v1

    iget-object v0, v9, Lmq/k$o0;->a:Lmq/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const-string v0, "requireContext()"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lmq/q;->a()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-static {v0}, Lhn/b3;->a(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lmq/k$o0;->a:Lmq/k;

    if-eqz v3, :cond_1

    const-string v0, "options"

    invoke-static {v3, v0}, Lhn/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13022e

    goto :goto_0

    :cond_2
    const v0, 0x7f13022d

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1304c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0802aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0801d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const v0, 0x7f0603d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v15, Lmq/k$o0$b;

    move-object v0, v15

    move-object v2, v10

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lmq/k$o0$b;-><init>(Lhn/c;Landroid/content/Context;Ljava/lang/String;Lmq/k;Lcom/nazdika/app/uiModel/UserModel;Lmq/q;Lmq/k$o0;Lmq/q;)V

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->k0(Landroid/content/Context;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :cond_3
    :goto_1
    return-void
.end method
