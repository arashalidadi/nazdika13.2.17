.class public final Lcom/google/firebase/messaging/c;
.super Ljava/lang/Object;
.source "CommonNotificationBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/google/firebase/messaging/i0;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;
    .locals 0

    invoke-static {p2, p1, p3}, Lcom/google/firebase/messaging/c;->f(Ljava/lang/String;Lcom/google/firebase/messaging/i0;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/high16 p3, 0x4000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->y()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/google/firebase/messaging/c;->q(Lcom/google/firebase/messaging/i0;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "gcm.n.analytics_data"

    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->x()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/c;->g()I

    move-result p1

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3}, Lcom/google/firebase/messaging/c;->l(I)I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/i0;)Landroid/app/PendingIntent;
    .locals 2

    invoke-static {p2}, Lcom/google/firebase/messaging/c;->q(Lcom/google/firebase/messaging/i0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/firebase/messaging/i0;->x()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/c;->c(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    invoke-static {}, Lcom/google/firebase/messaging/c;->g()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "wrapped_intent"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lcom/google/firebase/messaging/c;->l(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/i0;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/c$a;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroidx/core/app/y$e;

    invoke-direct {v3, p1, p3}, Landroidx/core/app/y$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p3, "gcm.n.title"

    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/i0;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, p3}, Landroidx/core/app/y$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/y$e;

    :cond_0
    const-string p3, "gcm.n.body"

    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/i0;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p3}, Landroidx/core/app/y$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/y$e;

    new-instance v4, Landroidx/core/app/y$c;

    invoke-direct {v4}, Landroidx/core/app/y$c;-><init>()V

    invoke-virtual {v4, p3}, Landroidx/core/app/y$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/y$c;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroidx/core/app/y$e;->B(Landroidx/core/app/y$h;)Landroidx/core/app/y$e;

    :cond_1
    const-string p3, "gcm.n.icon"

    invoke-virtual {p2, p3}, Lcom/google/firebase/messaging/i0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, v1, v0, p3, p4}, Lcom/google/firebase/messaging/c;->m(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p3

    invoke-virtual {v3, p3}, Landroidx/core/app/y$e;->z(I)Landroidx/core/app/y$e;

    invoke-static {v0, p2, v1}, Lcom/google/firebase/messaging/c;->n(Ljava/lang/String;Lcom/google/firebase/messaging/i0;Landroid/content/res/Resources;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {v3, p3}, Landroidx/core/app/y$e;->A(Landroid/net/Uri;)Landroidx/core/app/y$e;

    :cond_2
    invoke-static {p0, p2, v0, v2}, Lcom/google/firebase/messaging/c;->a(Landroid/content/Context;Lcom/google/firebase/messaging/i0;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroidx/core/app/y$e;->j(Landroid/app/PendingIntent;)Landroidx/core/app/y$e;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/c;->b(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/i0;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v3, p0}, Landroidx/core/app/y$e;->n(Landroid/app/PendingIntent;)Landroidx/core/app/y$e;

    :cond_3
    const-string p0, "gcm.n.color"

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/i0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p4}, Lcom/google/firebase/messaging/c;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v3, p0}, Landroidx/core/app/y$e;->i(I)Landroidx/core/app/y$e;

    :cond_4
    const-string p0, "gcm.n.sticky"

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    invoke-virtual {v3, p0}, Landroidx/core/app/y$e;->g(Z)Landroidx/core/app/y$e;

    const-string p0, "gcm.n.local_only"

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v3, p0}, Landroidx/core/app/y$e;->t(Z)Landroidx/core/app/y$e;

    const-string p0, "gcm.n.ticker"

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/i0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v3, p0}, Landroidx/core/app/y$e;->C(Ljava/lang/CharSequence;)Landroidx/core/app/y$e;

    :cond_5
    invoke-virtual {p2}, Lcom/google/firebase/messaging/i0;->m()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v3, p0}, Landroidx/core/app/y$e;->w(I)Landroidx/core/app/y$e;

    :cond_6
    invoke-virtual {p2}, Lcom/google/firebase/messaging/i0;->r()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v3, p0}, Landroidx/core/app/y$e;->E(I)Landroidx/core/app/y$e;

    :cond_7
    invoke-virtual {p2}, Lcom/google/firebase/messaging/i0;->l()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v3, p0}, Landroidx/core/app/y$e;->u(I)Landroidx/core/app/y$e;

    :cond_8
    const-string p0, "gcm.n.event_time"

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/i0;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v3, p1}, Landroidx/core/app/y$e;->y(Z)Landroidx/core/app/y$e;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {v3, p3, p4}, Landroidx/core/app/y$e;->F(J)Landroidx/core/app/y$e;

    :cond_9
    invoke-virtual {p2}, Lcom/google/firebase/messaging/i0;->q()[J

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {v3, p0}, Landroidx/core/app/y$e;->D([J)Landroidx/core/app/y$e;

    :cond_a
    invoke-virtual {p2}, Lcom/google/firebase/messaging/i0;->e()[I

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p0, :cond_b

    aget p4, p0, p3

    aget p1, p0, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    invoke-virtual {v3, p4, p1, p0}, Landroidx/core/app/y$e;->s(III)Landroidx/core/app/y$e;

    :cond_b
    invoke-static {p2}, Lcom/google/firebase/messaging/c;->i(Lcom/google/firebase/messaging/i0;)I

    move-result p0

    invoke-virtual {v3, p0}, Landroidx/core/app/y$e;->m(I)Landroidx/core/app/y$e;

    new-instance p0, Lcom/google/firebase/messaging/c$a;

    invoke-static {p2}, Lcom/google/firebase/messaging/c;->o(Lcom/google/firebase/messaging/i0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1, p3}, Lcom/google/firebase/messaging/c$a;-><init>(Landroidx/core/app/y$e;Ljava/lang/String;I)V

    return-object p0
.end method

.method static e(Landroid/content/Context;Lcom/google/firebase/messaging/i0;)Lcom/google/firebase/messaging/c$a;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/c;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/google/firebase/messaging/c;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p0, p1, v1, v0}, Lcom/google/firebase/messaging/c;->d(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/i0;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/c$a;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;Lcom/google/firebase/messaging/i0;Landroid/content/pm/PackageManager;)Landroid/content/Intent;
    .locals 2

    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->f()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p1, "FirebaseMessaging"

    const-string p2, "No activity found to launch app"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p0
.end method

.method private static g()I
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FirebaseMessaging"

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Color is invalid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Notification will use default color."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "com.google.firebase.messaging.default_notification_color"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {p0, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const-string p0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static i(Lcom/google/firebase/messaging/i0;)I
    .locals 2

    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "gcm.n.default_vibrate_timings"

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    const-string v1, "gcm.n.default_light_settings"

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    return v0
.end method

.method private static j(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t get own application info: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseMessaging"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    invoke-static {p0, v0}, Landroidx/appcompat/widget/n0;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "FirebaseMessaging"

    if-nez v1, :cond_3

    invoke-static {v0, p1}, Landroidx/core/app/f1;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification Channel requested ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v0, p1}, Landroidx/core/app/f1;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-eqz p2, :cond_4

    return-object p1

    :cond_4
    const-string p1, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const-string p1, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "fcm_fallback_notification_channel"

    invoke-static {v0, p1}, Landroidx/core/app/f1;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fcm_fallback_notification_channel_label"

    invoke-virtual {p2, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_6

    const-string p0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Misc"

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance p2, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    invoke-direct {p2, p1, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v0, p2}, Lbef/rest/befrest/utils/g;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_7
    return-object p1

    :catch_0
    return-object v1
.end method

.method private static l(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    or-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method private static m(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FirebaseMessaging"

    if-nez v0, :cond_2

    const-string v0, "drawable"

    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/c;->p(Landroid/content/res/Resources;I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const-string v0, "mipmap"

    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/c;->p(Landroid/content/res/Resources;I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Icon resource "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not found. Notification will use default icon."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p3, "com.google.firebase.messaging.default_notification_icon"

    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, p3}, Lcom/google/firebase/messaging/c;->p(Landroid/content/res/Resources;I)Z

    move-result p4

    if-nez p4, :cond_4

    :cond_3
    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p3, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Couldn\'t get own application info: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    invoke-static {p1, p3}, Lcom/google/firebase/messaging/c;->p(Landroid/content/res/Resources;I)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    const p3, 0x1080093

    :cond_6
    return p3
.end method

.method private static n(Ljava/lang/String;Lcom/google/firebase/messaging/i0;Landroid/content/res/Resources;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "raw"

    invoke-virtual {p2, p1, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android.resource://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/raw/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lcom/google/firebase/messaging/i0;)Ljava/lang/String;
    .locals 2

    const-string v0, "gcm.n.tag"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/i0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FCM-Notification:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p(Landroid/content/res/Resources;I)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "FirebaseMessaging"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_1
    return v3

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find resource "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", treating it as an invalid icon"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method static q(Lcom/google/firebase/messaging/i0;)Z
    .locals 1

    const-string v0, "google.c.a.e"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
