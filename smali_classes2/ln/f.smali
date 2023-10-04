.class public final Lln/f;
.super Lgx/a$a;
.source "ShowAnalyticsLogsTree.kt"


# instance fields
.field private final e:Lhn/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhn/f0;)V
    .locals 1

    const-string v0, "currentActivityHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgx/a$a;-><init>()V

    iput-object p1, p0, Lln/f;->e:Lhn/f0;

    return-void
.end method

.method public static synthetic q(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lln/f;->s(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private final r()Z
    .locals 3

    const-string v0, "SHOW_LOG_TOAST"

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static final s(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v0, 0x20

    const/4 v7, 0x0

    aput-char v0, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lfv/l;->z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {p0, v7, p1, v0}, Lun/n;->G(Landroid/content/Context;ILjava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method protected k(Ljava/lang/String;I)Z
    .locals 0

    invoke-direct {p0}, Lln/f;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "AnalyticsUtils"

    invoke-static {p1, p2}, Lfv/l;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const-string p1, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lln/f;->e:Lhn/f0;

    invoke-virtual {p1}, Lhn/f0;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    new-array v1, p2, [C

    const/16 p4, 0x20

    const/4 v6, 0x0

    aput-char p4, v1, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lfv/l;->z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4, v6}, Lmu/s;->V(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    new-instance p2, Lln/e;

    invoke-direct {p2, p1, p3}, Lln/e;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p2}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
