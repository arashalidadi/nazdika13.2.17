.class public final Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "LifecycleController.kt"


# instance fields
.field private final a:Landroidx/lifecycle/m;

.field private final b:Landroidx/lifecycle/m$b;

.field private final c:Landroidx/lifecycle/h;

.field private final d:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;Landroidx/lifecycle/h;Lhv/y1;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/m;

    iput-object p2, p0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/m$b;

    iput-object p3, p0, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/h;

    new-instance p2, Landroidx/lifecycle/n;

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/o;Lhv/y1;)V

    iput-object p2, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/s;

    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p4, p2, p1, p2}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/o;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/u;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/o;Lhv/y1;Landroidx/lifecycle/v;Landroidx/lifecycle/m$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/o;Lhv/y1;Landroidx/lifecycle/v;Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method private static final c(Landroidx/lifecycle/o;Lhv/y1;Landroidx/lifecycle/v;Landroidx/lifecycle/m$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    if-ne p3, v0, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/o;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/m$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/h;

    invoke-virtual {p0}, Landroidx/lifecycle/h;->h()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/h;

    invoke-virtual {p0}, Landroidx/lifecycle/h;->i()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/m;

    iget-object v1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/u;)V

    iget-object v0, p0, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/h;

    invoke-virtual {v0}, Landroidx/lifecycle/h;->g()V

    return-void
.end method
