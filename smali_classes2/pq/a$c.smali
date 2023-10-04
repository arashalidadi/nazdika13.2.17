.class final Lpq/a$c;
.super Ljava/lang/Object;
.source "IntroduceYourselfFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq/a$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lgn/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lpq/a;


# direct methods
.method constructor <init>(Lpq/a;)V
    .locals 0

    iput-object p1, p0, Lpq/a$c;->d:Lpq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn/c0;Lpu/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/c0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lpq/a$c;->d:Lpq/a;

    sget-object v0, Lpq/a$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "MODE_INDEX"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    sget-object p1, Lcom/nazdika/app/view/chooseCity/a;->R:Lcom/nazdika/app/view/chooseCity/a$a;

    new-array v2, v3, [Llu/m;

    sget-object v4, Lcom/nazdika/app/view/chooseCity/a$b;->e:Lcom/nazdika/app/view/chooseCity/a$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/chooseCity/a$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/chooseCity/a;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/nazdika/app/view/auth/register/a;->O:Lcom/nazdika/app/view/auth/register/a$a;

    new-array v2, v2, [Llu/m;

    sget-object v4, Lcom/nazdika/app/view/auth/register/a$b;->e:Lcom/nazdika/app/view/auth/register/a$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lhn/b3;->e(Lcom/nazdika/app/uiModel/UserModel;)Leu/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "KEY_BIRTHDAY_TIME_MILLIS"

    invoke-static {v1, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/auth/register/a$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/auth/register/a;

    move-result-object p1

    :goto_1
    invoke-static {p2, p1, v3}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/c0;

    invoke-virtual {p0, p1, p2}, Lpq/a$c;->a(Lgn/c0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
