.class final Lhs/b$a;
.super Lsr/o$b;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final d:Lzr/d;

.field private final e:Lvr/a;

.field private final f:Lzr/d;

.field private final g:Lhs/b$c;

.field volatile h:Z


# direct methods
.method constructor <init>(Lhs/b$c;)V
    .locals 2

    invoke-direct {p0}, Lsr/o$b;-><init>()V

    iput-object p1, p0, Lhs/b$a;->g:Lhs/b$c;

    new-instance p1, Lzr/d;

    invoke-direct {p1}, Lzr/d;-><init>()V

    iput-object p1, p0, Lhs/b$a;->d:Lzr/d;

    new-instance v0, Lvr/a;

    invoke-direct {v0}, Lvr/a;-><init>()V

    iput-object v0, p0, Lhs/b$a;->e:Lvr/a;

    new-instance v1, Lzr/d;

    invoke-direct {v1}, Lzr/d;-><init>()V

    iput-object v1, p0, Lhs/b$a;->f:Lzr/d;

    invoke-virtual {v1, p1}, Lzr/d;->c(Lvr/b;)Z

    invoke-virtual {v1, v0}, Lzr/d;->c(Lvr/b;)Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-boolean v0, p0, Lhs/b$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhs/b$a;->h:Z

    iget-object v0, p0, Lhs/b$a;->f:Lzr/d;

    invoke-virtual {v0}, Lzr/d;->b()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Runnable;)Lvr/b;
    .locals 6

    iget-boolean v0, p0, Lhs/b$a;->h:Z

    if-eqz v0, :cond_0

    sget-object p1, Lzr/c;->d:Lzr/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lhs/b$a;->g:Lhs/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lhs/b$a;->d:Lzr/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lhs/e;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lzr/a;)Lhs/i;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvr/b;
    .locals 6

    iget-boolean v0, p0, Lhs/b$a;->h:Z

    if-eqz v0, :cond_0

    sget-object p1, Lzr/c;->d:Lzr/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lhs/b$a;->g:Lhs/b$c;

    iget-object v5, p0, Lhs/b$a;->e:Lvr/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lhs/e;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lzr/a;)Lhs/i;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lhs/b$a;->h:Z

    return v0
.end method
