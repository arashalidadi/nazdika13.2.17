.class public final Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;
.super Landroidx/lifecycle/v0;
.source "CreatePageUserNameViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$a;

.field public static final f:I


# instance fields
.field private final a:Lvm/a;

.field private final b:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;->e:Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;->f:I

    return-void
.end method

.method public constructor <init>(Lvm/a;)V
    .locals 1

    const-string v0, "networkHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;->a:Lvm/a;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;->b:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;->a:Lvm/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;->b:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;->d:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;->d:Z

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$b;-><init>(Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;Ljava/lang/String;Lpu/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfv/j;

    const-string v1, "[a-zA-Z0-9_.]+"

    invoke-direct {v0, v1}, Lfv/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfv/j;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x15

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p1, v0, v1, v2, v3}, Lfv/l;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
