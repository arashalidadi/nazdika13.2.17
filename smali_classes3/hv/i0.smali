.class public abstract Lhv/i0;
.super Lpu/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lpu/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv/i0$a;
    }
.end annotation


# static fields
.field public static final e:Lhv/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhv/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhv/i0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lhv/i0;->e:Lhv/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lpu/e;->x0:Lpu/e$b;

    invoke-direct {p0, v0}, Lpu/a;-><init>(Lpu/g$c;)V

    return-void
.end method


# virtual methods
.method public Z(Lpu/g$c;)Lpu/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/g$c<",
            "*>;)",
            "Lpu/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lpu/e$a;->b(Lpu/e;Lpu/g$c;)Lpu/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lpu/g$c;)Lpu/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpu/g$b;",
            ">(",
            "Lpu/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lpu/e$a;->a(Lpu/e;Lpu/g$c;)Lpu/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lpu/d;)Lpu/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpu/d<",
            "-TT;>;)",
            "Lpu/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/i;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/i;-><init>(Lhv/i0;Lpu/d;)V

    return-object v0
.end method

.method public abstract l0(Lpu/g;Ljava/lang/Runnable;)V
.end method

.method public final n(Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/i;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->p()V

    return-void
.end method

.method public n0(Lpu/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhv/i0;->l0(Lpu/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public s0(Lpu/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhv/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhv/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(I)Lhv/i0;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/o;->a(I)V

    new-instance v0, Lkotlinx/coroutines/internal/n;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/n;-><init>(Lhv/i0;I)V

    return-object v0
.end method
