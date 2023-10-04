.class public final Lfp/c;
.super Landroidx/lifecycle/v0;
.source "DeepLinkViewModel.kt"


# instance fields
.field private final a:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lfp/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lfp/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lfp/c;->a:Landroidx/lifecycle/d0;

    invoke-static {v0}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lfp/c;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final varargs c(Landroid/os/Bundle;[Ljava/lang/String;)Z
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-string v4, "deep_link_uri"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const-string v6, "getString(DeepLink.URI)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v3, v1, v6, v7}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final d(Lcom/nazdika/app/model/TabArgs;)V
    .locals 3

    iget-object v0, p0, Lfp/c;->a:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    new-instance v2, Lfp/e$b;

    invoke-direct {v2, p1}, Lfp/e$b;-><init>(Lcom/nazdika/app/model/TabArgs;)V

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final e(Lfp/e;)V
    .locals 2

    iget-object v0, p0, Lfp/c;->a:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final g(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "0"

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "userIdString"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfv/j;

    const-string v3, "%"

    invoke-direct {v2, v3}, Lfv/j;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lfv/j;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Number format exception in profile deep link"

    invoke-static {v0, v2}, Lhn/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Consts.IntentKeyForNotification.USER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/User;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/nazdika/app/model/User;->id:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lfp/e$g;

    invoke-direct {v0, p1}, Lfp/e$g;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lfp/c;->e(Lfp/e;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "nazdika://nazdika.com/app/purchased"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfp/c;->c(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "user/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfp/c;->c(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lfp/c;->g(Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v0, "post/comments/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfp/c;->c(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lfp/e$f;

    invoke-direct {v0, p1}, Lfp/e$f;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lfp/c;->e(Lfp/e;)V

    return-void

    :cond_3
    const-string v0, "pending-post/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfp/c;->c(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lfp/e$d;

    invoke-direct {v0, p1}, Lfp/e$d;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lfp/c;->e(Lfp/e;)V

    return-void

    :cond_4
    const-string v0, "promote-post/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfp/c;->c(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lfp/e$h;

    invoke-direct {v0, p1}, Lfp/e$h;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lfp/c;->e(Lfp/e;)V

    return-void

    :cond_5
    const-string v0, "post/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfp/c;->c(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lfp/e$e;

    invoke-direct {v0, p1}, Lfp/e$e;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lfp/c;->e(Lfp/e;)V

    return-void

    :cond_6
    const-string v0, "friends-list/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfp/c;->c(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    new-instance v0, Lcom/nazdika/app/model/TabArgs;

    invoke-direct {v0, v3, p1}, Lcom/nazdika/app/model/TabArgs;-><init>(ILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lfp/c;->d(Lcom/nazdika/app/model/TabArgs;)V

    return-void

    :cond_8
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/nazdika/app/config/AppConfig;->K2(J)V

    new-array v0, v1, [Llu/m;

    const-string v1, "page"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "mode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->y1(Landroid/os/Bundle;)V

    return-void

    :cond_9
    const-string v0, "people-nearby"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfp/c;->c(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v4, "Behaviour"

    const-string v5, "DeepLink_OpenRadar"

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    new-array p1, v3, [Llu/m;

    const-string v0, "PAGE_KEY"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/model/TabArgs;

    invoke-direct {v0, v3, p1}, Lcom/nazdika/app/model/TabArgs;-><init>(ILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lfp/c;->d(Lcom/nazdika/app/model/TabArgs;)V

    return-void

    :cond_a
    const-string v0, "search"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfp/c;->c(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lfp/e$i;

    invoke-direct {v0, p1}, Lfp/e$i;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lfp/c;->e(Lfp/e;)V

    return-void

    :cond_b
    const-string v0, "nazdika.com/index/"

    const-string v2, "nazdika://nazdika.com/app//settings"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfp/c;->c(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lfp/e$j;

    invoke-direct {v0, p1}, Lfp/e$j;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lfp/c;->e(Lfp/e;)V

    return-void

    :cond_c
    const-string v0, "notif/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfp/c;->c(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lfp/e$c;

    invoke-direct {v0, p1}, Lfp/e$c;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lfp/c;->e(Lfp/e;)V

    return-void

    :cond_d
    const-string v0, "suspendedUser/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfp/c;->c(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lfp/e$k;

    invoke-direct {v0, p1}, Lfp/e$k;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lfp/c;->e(Lfp/e;)V

    return-void

    :cond_e
    new-instance p1, Lcom/nazdika/app/model/TabArgs;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/nazdika/app/model/TabArgs;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, p1}, Lfp/c;->d(Lcom/nazdika/app/model/TabArgs;)V

    return-void
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lfp/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lfp/c;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
