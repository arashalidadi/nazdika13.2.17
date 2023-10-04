.class public final Lin/c;
.super Ljava/lang/Object;
.source "ContainerFragmentTapUtil.kt"


# static fields
.field public static final a:Lin/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/c;

    invoke-direct {v0}, Lin/c;-><init>()V

    sput-object v0, Lin/c;->a:Lin/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/d;Z)V
    .locals 4

    const-string v0, "fragmentTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/d;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lin/d;->d(I)Landroidx/fragment/app/FragmentManager$j;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroidx/fragment/app/FragmentManager$j;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "getBackStackEntry(0)?.name ?: return"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lin/d;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Lin/d;->r(Ljava/lang/String;ZZ)V

    :cond_4
    invoke-virtual {p1}, Lin/d;->j()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    instance-of v1, p1, Lin/d$g;

    if-eqz v1, :cond_6

    check-cast p1, Lin/d$g;

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_7

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lin/d$g;->y()V

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lin/d$g;->p()V

    :cond_8
    :goto_1
    return-void
.end method
