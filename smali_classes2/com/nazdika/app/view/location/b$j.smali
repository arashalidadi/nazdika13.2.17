.class final Lcom/nazdika/app/view/location/b$j;
.super Ljava/lang/Object;
.source "LocationSearchFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/location/b;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/event/Event<",
        "+",
        "Lcom/nazdika/app/view/location/LocationViewModel$a<",
        "+",
        "Llu/w;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/location/b;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/location/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/location/b$j;->d:Lcom/nazdika/app/view/location/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/event/Event;Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/event/Event<",
            "+",
            "Lcom/nazdika/app/view/location/LocationViewModel$a<",
            "Llu/w;",
            ">;>;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/location/LocationViewModel$a;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/nazdika/app/view/location/b$j;->d:Lcom/nazdika/app/view/location/b;

    instance-of v0, p1, Lcom/nazdika/app/view/location/LocationViewModel$a$b;

    if-eqz v0, :cond_9

    sget-object v0, Lkn/z;->i:Lkn/z$a;

    check-cast p1, Lcom/nazdika/app/view/location/LocationViewModel$a$b;

    invoke-virtual {p1}, Lcom/nazdika/app/view/location/LocationViewModel$a$b;->a()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljd/b;

    const-string v1, "openLocationRequestDialogActivityLauncher"

    const/16 v2, 0x2136

    const/4 v3, 0x6

    const/4 v4, 0x0

    const v5, 0x7f130267

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljd/b;

    invoke-virtual {v0}, Ljd/b;->b()I

    move-result v0

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lun/n;->A(Landroid/content/Context;I)V

    goto/16 :goto_6

    :cond_1
    :try_start_0
    sget-object v0, Llu/n;->e:Llu/n$a;

    new-instance v0, Landroidx/activity/result/IntentSenderRequest$a;

    const-string v2, "null cannot be cast to non-null type com.google.android.gms.common.api.ResolvableApiException"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljd/j;

    invoke-virtual {p1}, Ljd/j;->c()Landroid/app/PendingIntent;

    move-result-object p1

    const-string v2, "exception as ResolvableApiException).resolution"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    invoke-static {p2}, Lcom/nazdika/app/view/location/b;->y0(Lcom/nazdika/app/view/location/b;)Landroidx/activity/result/c;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-virtual {v4, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Llu/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/huawei/hms/common/ApiException;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/common/ApiException;

    invoke-virtual {v0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v0

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_0

    goto/16 :goto_6

    :cond_4
    :try_start_1
    sget-object v0, Llu/n;->e:Llu/n$a;

    new-instance v0, Landroidx/activity/result/IntentSenderRequest$a;

    const-string v2, "null cannot be cast to non-null type com.huawei.hms.common.ResolvableApiException"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/hms/common/ResolvableApiException;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    const-string v2, "exception as com.huawei.\u2026eApiException).resolution"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    invoke-static {p2}, Lcom/nazdika/app/view/location/b;->y0(Lcom/nazdika/app/view/location/b;)Landroidx/activity/result/c;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    invoke-virtual {v4, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    sget-object v0, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Llu/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lkn/c0;

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/nazdika/app/view/location/b;->t0(Lcom/nazdika/app/view/location/b;)Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;->p()V

    goto :goto_6

    :cond_7
    instance-of p1, p1, Lkn/y;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/nazdika/app/view/location/b;->z0(Lcom/nazdika/app/view/location/b;)Landroidx/activity/result/c;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "openLocationSettingsActivityLauncher"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v4, p1

    :goto_5
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    instance-of p1, p1, Lcom/nazdika/app/view/location/LocationViewModel$a$c;

    if-eqz p1, :cond_a

    invoke-static {p2}, Lcom/nazdika/app/view/location/b;->A0(Lcom/nazdika/app/view/location/b;)Lcom/nazdika/app/view/location/LocationSearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->O()V

    goto :goto_6

    :cond_a
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_b
    :goto_6
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/location/b$j;->a(Lcom/nazdika/app/event/Event;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
