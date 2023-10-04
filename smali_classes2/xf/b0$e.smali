.class public abstract Lxf/b0$e;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/b0$e$d;,
        Lxf/b0$e$c;,
        Lxf/b0$e$e;,
        Lxf/b0$e$a;,
        Lxf/b0$e$f;,
        Lxf/b0$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxf/b0$e$b;
    .locals 2

    new-instance v0, Lxf/h$b;

    invoke-direct {v0}, Lxf/h$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxf/h$b;->d(Z)Lxf/b0$e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lxf/b0$e$a;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lxf/b0$e$c;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Lxf/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxf/c0<",
            "Lxf/b0$e$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()[B
    .locals 2

    invoke-virtual {p0}, Lxf/b0$e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lxf/b0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Lxf/b0$e$e;
.end method

.method public abstract l()J
.end method

.method public abstract m()Lxf/b0$e$f;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Lxf/b0$e$b;
.end method

.method p(Ljava/lang/String;)Lxf/b0$e;
    .locals 1

    invoke-virtual {p0}, Lxf/b0$e;->o()Lxf/b0$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxf/b0$e$b;->c(Ljava/lang/String;)Lxf/b0$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0$e$b;->a()Lxf/b0$e;

    move-result-object p1

    return-object p1
.end method

.method q(Lxf/c0;)Lxf/b0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/c0<",
            "Lxf/b0$e$d;",
            ">;)",
            "Lxf/b0$e;"
        }
    .end annotation

    invoke-virtual {p0}, Lxf/b0$e;->o()Lxf/b0$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxf/b0$e$b;->g(Lxf/c0;)Lxf/b0$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0$e$b;->a()Lxf/b0$e;

    move-result-object p1

    return-object p1
.end method

.method r(JZLjava/lang/String;)Lxf/b0$e;
    .locals 1

    invoke-virtual {p0}, Lxf/b0$e;->o()Lxf/b0$e$b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxf/b0$e$b;->f(Ljava/lang/Long;)Lxf/b0$e$b;

    invoke-virtual {v0, p3}, Lxf/b0$e$b;->d(Z)Lxf/b0$e$b;

    if-eqz p4, :cond_0

    invoke-static {}, Lxf/b0$e$f;->a()Lxf/b0$e$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lxf/b0$e$f$a;->b(Ljava/lang/String;)Lxf/b0$e$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0$e$f$a;->a()Lxf/b0$e$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxf/b0$e$b;->n(Lxf/b0$e$f;)Lxf/b0$e$b;

    :cond_0
    invoke-virtual {v0}, Lxf/b0$e$b;->a()Lxf/b0$e;

    move-result-object p1

    return-object p1
.end method
