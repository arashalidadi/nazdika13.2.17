.class public final Lxg/t;
.super Ljava/lang/Object;
.source "SessionInitiator.kt"


# instance fields
.field private final a:Lxg/v;

.field private final b:Lpu/g;

.field private final c:Lxg/s;

.field private final d:Lzg/f;

.field private final e:Lxg/q;

.field private f:J

.field private final g:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lxg/v;Lpu/g;Lxg/s;Lzg/f;Lxg/q;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionInitiateListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/t;->a:Lxg/v;

    iput-object p2, p0, Lxg/t;->b:Lpu/g;

    iput-object p3, p0, Lxg/t;->c:Lxg/s;

    iput-object p4, p0, Lxg/t;->d:Lzg/f;

    iput-object p5, p0, Lxg/t;->e:Lxg/q;

    invoke-interface {p1}, Lxg/v;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lxg/t;->f:J

    invoke-direct {p0}, Lxg/t;->e()V

    new-instance p1, Lxg/t$a;

    invoke-direct {p1, p0}, Lxg/t$a;-><init>(Lxg/t;)V

    iput-object p1, p0, Lxg/t;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static final synthetic a(Lxg/t;)Lxg/s;
    .locals 0

    iget-object p0, p0, Lxg/t;->c:Lxg/s;

    return-object p0
.end method

.method private final e()V
    .locals 8

    iget-object v0, p0, Lxg/t;->e:Lxg/q;

    invoke-virtual {v0}, Lxg/q;->a()Lxg/n;

    move-result-object v0

    iget-object v1, p0, Lxg/t;->b:Lpu/g;

    invoke-static {v1}, Lhv/o0;->a(Lpu/g;)Lhv/n0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lxg/t$b;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lxg/t$b;-><init>(Lxg/t;Lxg/n;Lpu/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lxg/t;->a:Lxg/v;

    invoke-interface {v0}, Lxg/v;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lxg/t;->f:J

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lxg/t;->a:Lxg/v;

    invoke-interface {v0}, Lxg/v;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lxg/t;->f:J

    invoke-static {v0, v1, v2, v3}, Lgv/a;->I(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lxg/t;->d:Lzg/f;

    invoke-virtual {v2}, Lzg/f;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lgv/a;->m(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lxg/t;->e()V

    :cond_0
    return-void
.end method

.method public final d()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    iget-object v0, p0, Lxg/t;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method
