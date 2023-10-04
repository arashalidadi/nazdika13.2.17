.class public final Lcom/nazdika/app/s;
.super Ljava/lang/Object;
.source "DataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/s$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/nazdika/app/s$a;

.field public static final h:I

.field private static volatile i:Lcom/nazdika/app/s;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/s$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/s;->g:Lcom/nazdika/app/s$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/s;->h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/s;->a:Z

    iput-boolean v0, p0, Lcom/nazdika/app/s;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/s;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/nazdika/app/s;
    .locals 1

    sget-object v0, Lcom/nazdika/app/s;->i:Lcom/nazdika/app/s;

    return-object v0
.end method

.method public static final synthetic b(Lcom/nazdika/app/s;)V
    .locals 0

    sput-object p0, Lcom/nazdika/app/s;->i:Lcom/nazdika/app/s;

    return-void
.end method

.method public static final e()Lcom/nazdika/app/s;
    .locals 1

    sget-object v0, Lcom/nazdika/app/s;->g:Lcom/nazdika/app/s$a;

    invoke-virtual {v0}, Lcom/nazdika/app/s$a;->a()Lcom/nazdika/app/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/nazdika/app/s;->c:I

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/nazdika/app/s;->d:I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/s;->a:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/s;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/s;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/s;->e:Z

    return v0
.end method

.method public final i()V
    .locals 2

    const-string v0, "UPDATED_LOCATION"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(Consts.Hawk.UPDATED_LOCATION, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/s;->m(Z)V

    const-string v0, "AUTO_PLAY_VIDEOS"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhn/p2;->g(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/s;->a:Z

    const-string v0, "SEND_DEBUG_LOG"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhn/p2;->g(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/s;->f:Z

    sget-object v0, Lhn/k;->d:Lhn/k;

    invoke-virtual {v0}, Lhn/k;->j()V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/s;->a:Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/s;->b:Z

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/s;->f:Z

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/nazdika/app/s;->e:Z

    const-string v0, "UPDATED_LOCATION"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
