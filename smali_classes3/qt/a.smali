.class public final Lqt/a;
.super Ljava/lang/Object;
.source "PurchaseFunction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt/a$a;
    }
.end annotation


# static fields
.field public static final b:Lqt/a$a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqt/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqt/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lqt/a;->b:Lqt/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/a;->a:Landroid/content/Context;

    return-void
.end method

.method private final b(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "INTENT_V2_SUPPORT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "INTENT_V3_SUPPORT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final d(Lqt/b;Lh5/a;Lwu/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt/b;",
            "Lh5/a;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lqt/b;->d()Lau/a;

    move-result-object v0

    invoke-virtual {v0}, Lau/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    new-instance p2, Lut/c;

    invoke-direct {p2}, Lut/c;-><init>()V

    invoke-virtual {p1}, Lqt/b;->a()Lwu/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lut/c;->b()Lwu/l;

    move-result-object p1

    new-instance p2, Lxt/e;

    invoke-direct {p2}, Lxt/e;-><init>()V

    invoke-interface {p1, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p1}, Lqt/b;->d()Lau/a;

    move-result-object v0

    invoke-virtual {p1}, Lqt/b;->e()Lnt/j;

    move-result-object v3

    invoke-virtual {p1}, Lqt/b;->a()Lwu/l;

    move-result-object v4

    const/4 v6, 0x3

    iget-object v5, p0, Lqt/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lau/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lnt/j;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lau/a;->b()Ljava/lang/String;

    move-result-object v10

    move-object v5, p2

    invoke-interface/range {v5 .. v10}, Lh5/a;->R(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const-string v3, "RESPONSE_CODE"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Lut/c;

    invoke-direct {p2}, Lut/c;-><init>()V

    invoke-interface {v4, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lut/c;->b()Lwu/l;

    move-result-object p2

    new-instance v3, Lxt/h;

    invoke-direct {v3}, Lxt/h;-><init>()V

    invoke-interface {p2, v3}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_7

    const-string v3, "BUY_INTENT"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    move-object v0, p2

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Lwu/a;->invoke()Ljava/lang/Object;

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lqt/b;->c()Lwu/l;

    move-result-object p1

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p2

    const-string p3, "purchaseIntent.intentSender"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method private final e(Lqt/b;Lh5/a;Lwu/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt/b;",
            "Lh5/a;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lqt/b;->d()Lau/a;

    move-result-object v0

    invoke-virtual {v0}, Lau/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    new-instance p2, Lut/c;

    invoke-direct {p2}, Lut/c;-><init>()V

    invoke-virtual {p1}, Lqt/b;->a()Lwu/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lut/c;->b()Lwu/l;

    move-result-object p1

    new-instance p2, Lxt/e;

    invoke-direct {p2}, Lxt/e;-><init>()V

    invoke-interface {p1, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p1}, Lqt/b;->d()Lau/a;

    move-result-object v0

    invoke-virtual {p1}, Lqt/b;->e()Lnt/j;

    move-result-object v3

    invoke-virtual {p1}, Lqt/b;->a()Lwu/l;

    move-result-object v4

    const/4 v6, 0x3

    iget-object v5, p0, Lqt/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lau/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lnt/j;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lau/a;->b()Ljava/lang/String;

    move-result-object v10

    move-object v5, p2

    invoke-interface/range {v5 .. v10}, Lh5/a;->p0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const-string v3, "RESPONSE_CODE"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Lut/c;

    invoke-direct {p2}, Lut/c;-><init>()V

    invoke-interface {v4, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lut/c;->b()Lwu/l;

    move-result-object p2

    new-instance v3, Lxt/h;

    invoke-direct {v3}, Lxt/h;-><init>()V

    invoke-interface {p2, v3}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_7

    const-string v3, "BUY_INTENT"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    move-object v0, p2

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Lwu/a;->invoke()Ljava/lang/Object;

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lqt/b;->b()Lwu/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method private final f(Lqt/b;Lh5/a;Lwu/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt/b;",
            "Lh5/a;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lqt/b;->d()Lau/a;

    move-result-object v0

    invoke-virtual {p1}, Lqt/b;->d()Lau/a;

    move-result-object v1

    invoke-static {v1}, Lau/b;->a(Lau/a;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p1}, Lqt/b;->a()Lwu/l;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lqt/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lau/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lau/a;->b()Ljava/lang/String;

    move-result-object v6

    move-object v2, p2

    invoke-interface/range {v2 .. v7}, Lh5/a;->E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const-string v3, "RESPONSE_CODE"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lut/c;

    invoke-direct {p2}, Lut/c;-><init>()V

    invoke-interface {v1, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lut/c;->b()Lwu/l;

    move-result-object p2

    new-instance v1, Lxt/h;

    invoke-direct {v1}, Lxt/h;-><init>()V

    invoke-interface {p2, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_4

    const-string v1, "BUY_INTENT"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    move-object v2, p2

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Lwu/a;->invoke()Ljava/lang/Object;

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lqt/b;->b()Lwu/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lh5/a;Lqt/b;)V
    .locals 3

    const-string v0, "billingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    :try_start_0
    invoke-interface {p1, v0}, Lh5/a;->q(I)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lqt/a$b;

    invoke-direct {v1, p2}, Lqt/a$b;-><init>(Lqt/b;)V

    invoke-direct {p0, v0}, Lqt/a;->c(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p2, p1, v1}, Lqt/a;->f(Lqt/b;Lh5/a;Lwu/a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lqt/a;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1, v1}, Lqt/a;->e(Lqt/b;Lh5/a;Lwu/a;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p1, v1}, Lqt/a;->d(Lqt/b;Lh5/a;Lwu/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lut/c;

    invoke-direct {v0}, Lut/c;-><init>()V

    invoke-virtual {p2}, Lqt/b;->a()Lwu/l;

    move-result-object p2

    invoke-interface {p2, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lut/c;->b()Lwu/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
