.class public final Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;
.super Landroidx/lifecycle/v0;
.source "GroupInfoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$a;
    }
.end annotation


# instance fields
.field private final a:Lbn/i;

.field private b:Lgn/x;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgn/x;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Lcom/nazdika/app/uiModel/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbn/i;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->a:Lbn/i;

    const-string p1, "0"

    iput-object p1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->d:Ljava/lang/String;

    new-instance p1, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$b;

    invoke-direct {p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$b;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->f:Landroidx/recyclerview/widget/h$f;

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;)Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$b;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->h()Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;Lgn/x;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->v(Lgn/x;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final h()Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$b;
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->k()Lgn/d1;

    move-result-object v0

    sget-object v1, Lgn/d1;->f:Lgn/d1;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$b;->f:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$b;->e:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$b;

    return-object v0
.end method

.method private final j()Lcom/nazdika/app/uiModel/c;
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->b:Lgn/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgn/x;->k()Lgn/o1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/nazdika/app/uiModel/c;

    const-string v0, "ERROR"

    invoke-direct {v1, v0}, Lcom/nazdika/app/uiModel/c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/nazdika/app/uiModel/c;

    const-string v0, "LOADING"

    invoke-direct {v1, v0}, Lcom/nazdika/app/uiModel/c;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method private final l(Lcom/nazdika/app/uiModel/c;)Lgn/d1;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->b:Lgn/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgn/x;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/a;->getListId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/uiModel/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/c;->a()Lgn/d1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final v(Lgn/x;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/x;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/nazdika/app/uiModel/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lgn/x;->o()Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmu/m0;->g()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v1, Lcom/nazdika/app/uiModel/c;

    const-string v2, "HEADER"

    invoke-direct {v1, v2}, Lcom/nazdika/app/uiModel/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->j()Lcom/nazdika/app/uiModel/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->a:Lbn/i;

    iget-wide v1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->c:J

    invoke-virtual {v0, v1, v2}, Lbn/i;->y(J)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroidx/recyclerview/widget/h$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/h$f<",
            "Lcom/nazdika/app/uiModel/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->f:Landroidx/recyclerview/widget/h$f;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->k()Lgn/d1;

    move-result-object v0

    sget-object v1, Lgn/d1;->d:Lgn/d1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lgn/x;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->b:Lgn/x;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->c:J

    return-wide v0
.end method

.method public final i(Lcom/nazdika/app/uiModel/c;)Z
    .locals 7

    const-string v0, "userGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->b:Lgn/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/c;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->b:Lgn/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgn/x;->j()Lcom/nazdika/app/uiModel/c;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->k()Lgn/d1;

    move-result-object v0

    sget-object v3, Lgn/d1;->f:Lgn/d1;

    if-ne v0, v3, :cond_5

    return v1

    :cond_5
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->l(Lcom/nazdika/app/uiModel/c;)Lgn/d1;

    move-result-object p1

    if-eq p1, v3, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public final k()Lgn/d1;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->b:Lgn/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgn/x;->o()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmu/m0;->g()Ljava/util/Map;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "U"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/uiModel/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/c;->a()Lgn/d1;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lgn/d1;->f:Lgn/d1;

    :cond_2
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgn/i1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->a:Lbn/i;

    iget-wide v1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->c:J

    invoke-virtual {v0, v1, v2}, Lbn/i;->k(J)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final n(J)Landroidx/lifecycle/LiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->h()Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$b;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$b;->e:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$b;->f:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$b;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :goto_1
    iget-object v3, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->a:Lbn/i;

    iget-wide v4, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->c:J

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lbn/i;->n(JJZ)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$c;

    invoke-direct {p2, p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$c;-><init>(Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/LiveData;Lwu/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->a:Lbn/i;

    iget-wide v1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->c:J

    iget-object v3, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lbn/i;->o(JLjava/lang/String;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/v0;->onCleared()V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->a:Lbn/i;

    invoke-virtual {v0}, Lbn/i;->x()V

    return-void
.end method

.method public final p()Z
    .locals 6

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->b:Lgn/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgn/x;->j()Lcom/nazdika/app/uiModel/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/c;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final q()Z
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->b:Lgn/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgn/x;->j()Lcom/nazdika/app/uiModel/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/c;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->e:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    const-string v0, "groupLiveData"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$d;->f:Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$d;

    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/LiveData;Lwu/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgn/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->e:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    const-string v0, "groupLiveData"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$e;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$e;-><init>(Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/LiveData;Lwu/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/nazdika/app/uiModel/c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->e:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    const-string v0, "groupLiveData"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$f;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$f;-><init>(Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/LiveData;Lwu/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->e:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    const-string v0, "groupLiveData"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$g;->f:Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$g;

    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/LiveData;Lwu/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->a:Lbn/i;

    iget-wide v1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->c:J

    invoke-virtual {v0, v1, v2}, Lbn/i;->w(J)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->d:Ljava/lang/String;

    return-void
.end method

.method public final y(Lgn/x;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->b:Lgn/x;

    return-void
.end method

.method public final z(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->c:J

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->a:Lbn/i;

    iget-wide v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->c:J

    invoke-virtual {p1, v0, v1}, Lbn/i;->h(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method
