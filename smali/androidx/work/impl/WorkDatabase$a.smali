.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "WorkDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lz3/k$b;)Lz3/k;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;Lz3/k$b;)Lz3/k;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/Context;Lz3/k$b;)Lz3/k;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz3/k$b;->f:Lz3/k$b$b;

    invoke-virtual {v0, p0}, Lz3/k$b$b;->a(Landroid/content/Context;)Lz3/k$b$a;

    move-result-object p0

    iget-object v0, p1, Lz3/k$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lz3/k$b$a;->d(Ljava/lang/String;)Lz3/k$b$a;

    move-result-object v0

    iget-object p1, p1, Lz3/k$b;->c:Lz3/k$a;

    invoke-virtual {v0, p1}, Lz3/k$b$a;->c(Lz3/k$a;)Lz3/k$b$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz3/k$b$a;->e(Z)Lz3/k$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz3/k$b$a;->a(Z)Lz3/k$b$a;

    new-instance p1, La4/f;

    invoke-direct {p1}, La4/f;-><init>()V

    invoke-virtual {p0}, Lz3/k$b$a;->b()Lz3/k$b;

    move-result-object p0

    invoke-virtual {p1, p0}, La4/f;->a(Lz3/k$b;)Lz3/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p3, :cond_0

    invoke-static {p1, v0}, Lv3/t;->c(Landroid/content/Context;Ljava/lang/Class;)Lv3/u$a;

    move-result-object p3

    invoke-virtual {p3}, Lv3/u$a;->c()Lv3/u$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "androidx.work.workdb"

    invoke-static {p1, v0, p3}, Lv3/t;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lv3/u$a;

    move-result-object p3

    new-instance v0, Landroidx/work/impl/y;

    invoke-direct {v0, p1}, Landroidx/work/impl/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lv3/u$a;->f(Lz3/k$c;)Lv3/u$a;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, p2}, Lv3/u$a;->g(Ljava/util/concurrent/Executor;)Lv3/u$a;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/c;->a:Landroidx/work/impl/c;

    invoke-virtual {p2, p3}, Lv3/u$a;->a(Lv3/u$b;)Lv3/u$a;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [Lw3/b;

    sget-object v1, Landroidx/work/impl/i;->c:Landroidx/work/impl/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lv3/u$a;->b([Lw3/b;)Lv3/u$a;

    move-result-object p2

    new-array v0, p3, [Lw3/b;

    new-instance v1, Landroidx/work/impl/s;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, p1, v3, v4}, Landroidx/work/impl/s;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lv3/u$a;->b([Lw3/b;)Lv3/u$a;

    move-result-object p2

    new-array v0, p3, [Lw3/b;

    sget-object v1, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lv3/u$a;->b([Lw3/b;)Lv3/u$a;

    move-result-object p2

    new-array v0, p3, [Lw3/b;

    sget-object v1, Landroidx/work/impl/k;->c:Landroidx/work/impl/k;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lv3/u$a;->b([Lw3/b;)Lv3/u$a;

    move-result-object p2

    new-array v0, p3, [Lw3/b;

    new-instance v1, Landroidx/work/impl/s;

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, p1, v3, v4}, Landroidx/work/impl/s;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lv3/u$a;->b([Lw3/b;)Lv3/u$a;

    move-result-object p2

    new-array v0, p3, [Lw3/b;

    sget-object v1, Landroidx/work/impl/l;->c:Landroidx/work/impl/l;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lv3/u$a;->b([Lw3/b;)Lv3/u$a;

    move-result-object p2

    new-array v0, p3, [Lw3/b;

    sget-object v1, Landroidx/work/impl/m;->c:Landroidx/work/impl/m;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lv3/u$a;->b([Lw3/b;)Lv3/u$a;

    move-result-object p2

    new-array v0, p3, [Lw3/b;

    sget-object v1, Landroidx/work/impl/n;->c:Landroidx/work/impl/n;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lv3/u$a;->b([Lw3/b;)Lv3/u$a;

    move-result-object p2

    new-array v0, p3, [Lw3/b;

    new-instance v1, Landroidx/work/impl/f0;

    invoke-direct {v1, p1}, Landroidx/work/impl/f0;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lv3/u$a;->b([Lw3/b;)Lv3/u$a;

    move-result-object p2

    new-array v0, p3, [Lw3/b;

    new-instance v1, Landroidx/work/impl/s;

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v1, p1, v3, v4}, Landroidx/work/impl/s;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lv3/u$a;->b([Lw3/b;)Lv3/u$a;

    move-result-object p1

    new-array p2, p3, [Lw3/b;

    sget-object v0, Landroidx/work/impl/f;->c:Landroidx/work/impl/f;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Lv3/u$a;->b([Lw3/b;)Lv3/u$a;

    move-result-object p1

    new-array p2, p3, [Lw3/b;

    sget-object v0, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Lv3/u$a;->b([Lw3/b;)Lv3/u$a;

    move-result-object p1

    new-array p2, p3, [Lw3/b;

    sget-object p3, Landroidx/work/impl/h;->c:Landroidx/work/impl/h;

    aput-object p3, p2, v2

    invoke-virtual {p1, p2}, Lv3/u$a;->b([Lw3/b;)Lv3/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/u$a;->e()Lv3/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/u$a;->d()Lv3/u;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    return-object p1
.end method
