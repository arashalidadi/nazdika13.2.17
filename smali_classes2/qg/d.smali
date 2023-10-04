.class public abstract Lqg/d;
.super Ljava/lang/Object;
.source "PersistedInstallationEntry.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/d$a;
    }
.end annotation


# static fields
.field public static a:Lqg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lqg/d;->a()Lqg/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lqg/d$a;->a()Lqg/d;

    move-result-object v0

    sput-object v0, Lqg/d;->a:Lqg/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqg/d$a;
    .locals 4

    new-instance v0, Lqg/a$b;

    invoke-direct {v0}, Lqg/a$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lqg/a$b;->h(J)Lqg/d$a;

    move-result-object v0

    sget-object v3, Lqg/c$a;->d:Lqg/c$a;

    invoke-virtual {v0, v3}, Lqg/d$a;->g(Lqg/c$a;)Lqg/d$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lqg/d$a;->c(J)Lqg/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lqg/c$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lqg/d;->g()Lqg/c$a;

    move-result-object v0

    sget-object v1, Lqg/c$a;->h:Lqg/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lqg/d;->g()Lqg/c$a;

    move-result-object v0

    sget-object v1, Lqg/c$a;->e:Lqg/c$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lqg/d;->g()Lqg/c$a;

    move-result-object v0

    sget-object v1, Lqg/c$a;->d:Lqg/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lqg/d;->g()Lqg/c$a;

    move-result-object v0

    sget-object v1, Lqg/c$a;->g:Lqg/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lqg/d;->g()Lqg/c$a;

    move-result-object v0

    sget-object v1, Lqg/c$a;->f:Lqg/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lqg/d;->g()Lqg/c$a;

    move-result-object v0

    sget-object v1, Lqg/c$a;->d:Lqg/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()Lqg/d$a;
.end method

.method public o(Ljava/lang/String;JJ)Lqg/d;
    .locals 1

    invoke-virtual {p0}, Lqg/d;->n()Lqg/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqg/d$a;->b(Ljava/lang/String;)Lqg/d$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lqg/d$a;->c(J)Lqg/d$a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lqg/d$a;->h(J)Lqg/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lqg/d$a;->a()Lqg/d;

    move-result-object p1

    return-object p1
.end method

.method public p()Lqg/d;
    .locals 2

    invoke-virtual {p0}, Lqg/d;->n()Lqg/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqg/d$a;->b(Ljava/lang/String;)Lqg/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lqg/d$a;->a()Lqg/d;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lqg/d;
    .locals 1

    invoke-virtual {p0}, Lqg/d;->n()Lqg/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqg/d$a;->e(Ljava/lang/String;)Lqg/d$a;

    move-result-object p1

    sget-object v0, Lqg/c$a;->h:Lqg/c$a;

    invoke-virtual {p1, v0}, Lqg/d$a;->g(Lqg/c$a;)Lqg/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lqg/d$a;->a()Lqg/d;

    move-result-object p1

    return-object p1
.end method

.method public r()Lqg/d;
    .locals 2

    invoke-virtual {p0}, Lqg/d;->n()Lqg/d$a;

    move-result-object v0

    sget-object v1, Lqg/c$a;->e:Lqg/c$a;

    invoke-virtual {v0, v1}, Lqg/d$a;->g(Lqg/c$a;)Lqg/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lqg/d$a;->a()Lqg/d;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lqg/d;
    .locals 1

    invoke-virtual {p0}, Lqg/d;->n()Lqg/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqg/d$a;->d(Ljava/lang/String;)Lqg/d$a;

    move-result-object p1

    sget-object v0, Lqg/c$a;->g:Lqg/c$a;

    invoke-virtual {p1, v0}, Lqg/d$a;->g(Lqg/c$a;)Lqg/d$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lqg/d$a;->b(Ljava/lang/String;)Lqg/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqg/d$a;->f(Ljava/lang/String;)Lqg/d$a;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Lqg/d$a;->c(J)Lqg/d$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lqg/d$a;->h(J)Lqg/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lqg/d$a;->a()Lqg/d;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lqg/d;
    .locals 1

    invoke-virtual {p0}, Lqg/d;->n()Lqg/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqg/d$a;->d(Ljava/lang/String;)Lqg/d$a;

    move-result-object p1

    sget-object v0, Lqg/c$a;->f:Lqg/c$a;

    invoke-virtual {p1, v0}, Lqg/d$a;->g(Lqg/c$a;)Lqg/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lqg/d$a;->a()Lqg/d;

    move-result-object p1

    return-object p1
.end method
