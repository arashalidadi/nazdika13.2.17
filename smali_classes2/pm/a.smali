.class public final Lpm/a;
.super Ljava/lang/Object;
.source "ProcessScopeTaskRunner.kt"


# instance fields
.field private final a:Llu/f;

.field private final b:Lhv/j0;

.field private final c:Lhv/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpm/a$a;->f:Lpm/a$a;

    invoke-static {v0}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lpm/a;->a:Llu/f;

    sget-object v0, Lhv/j0;->r0:Lhv/j0$a;

    new-instance v1, Lpm/a$c;

    invoke-direct {v1, v0}, Lpm/a$c;-><init>(Lhv/j0$a;)V

    iput-object v1, p0, Lpm/a;->b:Lhv/j0;

    invoke-virtual {p0}, Lpm/a;->a()Lhv/o1;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lhv/v2;->b(Lhv/y1;ILjava/lang/Object;)Lhv/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpu/a;->u(Lpu/g;)Lpu/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object v0

    invoke-static {v0}, Lhv/o0;->a(Lpu/g;)Lhv/n0;

    move-result-object v0

    iput-object v0, p0, Lpm/a;->c:Lhv/n0;

    return-void
.end method

.method public static synthetic e(Lpm/a;JLhv/i0;Ljava/lang/Runnable;ILjava/lang/Object;)Lhv/y1;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lpm/a;->a()Lhv/o1;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/a;->c(JLhv/i0;Ljava/lang/Runnable;)Lhv/y1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lhv/o1;
    .locals 1

    iget-object v0, p0, Lpm/a;->a:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv/o1;

    return-object v0
.end method

.method public final b()Lhv/n0;
    .locals 1

    iget-object v0, p0, Lpm/a;->c:Lhv/n0;

    return-object v0
.end method

.method public final c(JLhv/i0;Ljava/lang/Runnable;)Lhv/y1;
    .locals 7

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpm/a;->c:Lhv/n0;

    const/4 v3, 0x0

    new-instance v4, Lpm/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p4, v0}, Lpm/a$b;-><init>(JLjava/lang/Runnable;Lpu/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;)Lhv/y1;
    .locals 8

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lpm/a;->e(Lpm/a;JLhv/i0;Ljava/lang/Runnable;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method
