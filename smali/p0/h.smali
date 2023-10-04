.class public abstract Lp0/h;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/h$a;
    }
.end annotation


# static fields
.field public static final e:Lp0/h$a;

.field public static final f:I


# instance fields
.field private a:Lp0/k;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lp0/h;->e:Lp0/h$a;

    const/16 v0, 0x8

    sput v0, Lp0/h;->f:I

    return-void
.end method

.method private constructor <init>(ILp0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp0/h;->a:Lp0/k;

    iput p1, p0, Lp0/h;->b:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp0/h;->g()Lp0/k;

    move-result-object p2

    invoke-static {p1, p2}, Lp0/m;->X(ILp0/k;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lp0/h;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ILp0/k;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp0/h;-><init>(ILp0/k;)V

    return-void
.end method

.method public static final synthetic a(Lp0/h;)I
    .locals 0

    iget p0, p0, Lp0/h;->d:I

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp0/h;->c()V

    invoke-virtual {p0}, Lp0/h;->q()V

    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lp0/m;->i()Lp0/k;

    move-result-object v0

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lp0/k;->m(I)Lp0/k;

    move-result-object v0

    invoke-static {v0}, Lp0/m;->s(Lp0/k;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/h;->c:Z

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp0/h;->p()V

    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lp0/h;->c:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lp0/h;->b:I

    return v0
.end method

.method public g()Lp0/k;
    .locals 1

    iget-object v0, p0, Lp0/h;->a:Lp0/k;

    return-object v0
.end method

.method public abstract h()Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Z
.end method

.method public abstract j()Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end method

.method public k()Lp0/h;
    .locals 2

    invoke-static {}, Lp0/m;->j()Lf0/g2;

    move-result-object v0

    invoke-virtual {v0}, Lf0/g2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/h;

    invoke-static {}, Lp0/m;->j()Lf0/g2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lf0/g2;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract l(Lp0/h;)V
.end method

.method public abstract m(Lp0/h;)V
.end method

.method public abstract n()V
.end method

.method public abstract o(Lp0/d0;)V
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Lp0/h;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Lp0/m;->T(I)V

    const/4 v0, -0x1

    iput v0, p0, Lp0/h;->d:I

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lp0/h;->p()V

    return-void
.end method

.method public r(Lp0/h;)V
    .locals 1

    invoke-static {}, Lp0/m;->j()Lf0/g2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf0/g2;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lp0/h;->c:Z

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lp0/h;->b:I

    return-void
.end method

.method public u(Lp0/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp0/h;->a:Lp0/k;

    return-void
.end method

.method public abstract v(Lwu/l;)Lp0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;)",
            "Lp0/h;"
        }
    .end annotation
.end method

.method public final w()I
    .locals 2

    iget v0, p0, Lp0/h;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lp0/h;->d:I

    return v0
.end method

.method public final x()V
    .locals 2

    iget-boolean v0, p0, Lp0/h;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use a disposed snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
