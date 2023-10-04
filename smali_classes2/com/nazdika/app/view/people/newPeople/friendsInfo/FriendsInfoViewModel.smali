.class public final Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;
.super Landroidx/lifecycle/v0;
.source "FriendsInfoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel$a;

.field public static final i:I


# instance fields
.field private a:I

.field private final b:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->h:Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->b:Landroidx/lifecycle/d0;

    invoke-static {v0}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->c:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->d:Lkotlinx/coroutines/flow/x;

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->e:Lkotlinx/coroutines/flow/c0;

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->f:Lkotlinx/coroutines/flow/x;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->g:Lkotlinx/coroutines/flow/c0;

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->f:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->d:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method private final e()I
    .locals 1

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f()I
    .locals 1

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final m(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->b:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->g:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->a:I

    return v0
.end method

.method public final i()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->e:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final j(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel$b;-><init>(Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;ILpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final k(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 7

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel$c;-><init>(Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->f()I

    move-result v0

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->f()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->e()I

    move-result v0

    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->m(I)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->a:I

    return-void
.end method
