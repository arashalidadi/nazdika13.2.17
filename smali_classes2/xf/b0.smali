.class public abstract Lxf/b0;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/b0$b;,
        Lxf/b0$a;,
        Lxf/b0$e;,
        Lxf/b0$c;,
        Lxf/b0$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lxf/b0;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lxf/b0;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static b()Lxf/b0$b;
    .locals 1

    new-instance v0, Lxf/b$b;

    invoke-direct {v0}, Lxf/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Lxf/b0$a;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Lxf/b0$d;
.end method

.method public abstract j()I
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lxf/b0$e;
.end method

.method protected abstract m()Lxf/b0$b;
.end method

.method public n(Ljava/lang/String;)Lxf/b0;
    .locals 2

    invoke-virtual {p0}, Lxf/b0;->m()Lxf/b0$b;

    move-result-object v0

    invoke-virtual {p0}, Lxf/b0;->l()Lxf/b0$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lxf/b0;->l()Lxf/b0$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxf/b0$e;->p(Ljava/lang/String;)Lxf/b0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxf/b0$b;->k(Lxf/b0$e;)Lxf/b0$b;

    :cond_0
    invoke-virtual {v0}, Lxf/b0$b;->a()Lxf/b0;

    move-result-object p1

    return-object p1
.end method

.method public o(Lxf/b0$a;)Lxf/b0;
    .locals 1

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxf/b0;->m()Lxf/b0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxf/b0$b;->b(Lxf/b0$a;)Lxf/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0$b;->a()Lxf/b0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public p(Lxf/c0;)Lxf/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/c0<",
            "Lxf/b0$e$d;",
            ">;)",
            "Lxf/b0;"
        }
    .end annotation

    invoke-virtual {p0}, Lxf/b0;->l()Lxf/b0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxf/b0;->m()Lxf/b0$b;

    move-result-object v0

    invoke-virtual {p0}, Lxf/b0;->l()Lxf/b0$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxf/b0$e;->q(Lxf/c0;)Lxf/b0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxf/b0$b;->k(Lxf/b0$e;)Lxf/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0$b;->a()Lxf/b0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/lang/String;)Lxf/b0;
    .locals 1

    invoke-virtual {p0}, Lxf/b0;->m()Lxf/b0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxf/b0$b;->e(Ljava/lang/String;)Lxf/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0$b;->a()Lxf/b0;

    move-result-object p1

    return-object p1
.end method

.method public r(Lxf/b0$d;)Lxf/b0;
    .locals 2

    invoke-virtual {p0}, Lxf/b0;->m()Lxf/b0$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxf/b0$b;->k(Lxf/b0$e;)Lxf/b0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxf/b0$b;->h(Lxf/b0$d;)Lxf/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0$b;->a()Lxf/b0;

    move-result-object p1

    return-object p1
.end method

.method public s(JZLjava/lang/String;)Lxf/b0;
    .locals 2

    invoke-virtual {p0}, Lxf/b0;->m()Lxf/b0$b;

    move-result-object v0

    invoke-virtual {p0}, Lxf/b0;->l()Lxf/b0$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lxf/b0;->l()Lxf/b0$e;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lxf/b0$e;->r(JZLjava/lang/String;)Lxf/b0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxf/b0$b;->k(Lxf/b0$e;)Lxf/b0$b;

    :cond_0
    invoke-virtual {v0}, Lxf/b0$b;->a()Lxf/b0;

    move-result-object p1

    return-object p1
.end method
