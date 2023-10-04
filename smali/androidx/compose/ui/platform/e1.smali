.class public final Landroidx/compose/ui/platform/e1;
.super Ljava/lang/Object;
.source "GlobalSnapshotManager.android.kt"


# static fields
.field public static final a:Landroidx/compose/ui/platform/e1;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/e1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/e1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/e1;->a:Landroidx/compose/ui/platform/e1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/compose/ui/platform/e1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    sget-object v0, Landroidx/compose/ui/platform/e1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Ljv/i;->b(ILjv/e;Lwu/l;ILjava/lang/Object;)Ljv/f;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/n0;->p:Landroidx/compose/ui/platform/n0$c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/n0$c;->b()Lpu/g;

    move-result-object v1

    invoke-static {v1}, Lhv/o0;->a(Lpu/g;)Lhv/n0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose/ui/platform/e1$a;

    invoke-direct {v6, v0, v2}, Landroidx/compose/ui/platform/e1$a;-><init>(Ljv/f;Lpu/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    sget-object v1, Lp0/h;->e:Lp0/h$a;

    new-instance v2, Landroidx/compose/ui/platform/e1$b;

    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/e1$b;-><init>(Ljv/f;)V

    invoke-virtual {v1, v2}, Lp0/h$a;->f(Lwu/l;)Lp0/f;

    :cond_0
    return-void
.end method
