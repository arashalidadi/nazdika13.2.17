.class public Lio/realm/a2;
.super Ljava/lang/Object;
.source "RealmAny.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/a2$a;
    }
.end annotation


# instance fields
.field private final a:Lio/realm/d2;


# direct methods
.method constructor <init>(Lio/realm/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/a2;->a:Lio/realm/d2;

    return-void
.end method

.method public static f()Lio/realm/a2;
    .locals 2

    new-instance v0, Lio/realm/a2;

    new-instance v1, Lio/realm/l1;

    invoke-direct {v1}, Lio/realm/l1;-><init>()V

    invoke-direct {v0, v1}, Lio/realm/a2;-><init>(Lio/realm/d2;)V

    return-object v0
.end method

.method public static g(Lio/realm/q2;)Lio/realm/a2;
    .locals 2

    new-instance v0, Lio/realm/a2;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/l1;

    invoke-direct {p0}, Lio/realm/l1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/s2;

    invoke-direct {v1, p0}, Lio/realm/s2;-><init>(Lio/realm/q2;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/a2;-><init>(Lio/realm/d2;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Boolean;)Lio/realm/a2;
    .locals 2

    new-instance v0, Lio/realm/a2;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/l1;

    invoke-direct {p0}, Lio/realm/l1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/i;

    invoke-direct {v1, p0}, Lio/realm/i;-><init>(Ljava/lang/Boolean;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/a2;-><init>(Lio/realm/d2;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Integer;)Lio/realm/a2;
    .locals 2

    new-instance v0, Lio/realm/a2;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/l1;

    invoke-direct {p0}, Lio/realm/l1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/v0;

    invoke-direct {v1, p0}, Lio/realm/v0;-><init>(Ljava/lang/Integer;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/a2;-><init>(Lio/realm/d2;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Long;)Lio/realm/a2;
    .locals 2

    new-instance v0, Lio/realm/a2;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/l1;

    invoke-direct {p0}, Lio/realm/l1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/v0;

    invoke-direct {v1, p0}, Lio/realm/v0;-><init>(Ljava/lang/Long;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/a2;-><init>(Lio/realm/d2;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lio/realm/a2;
    .locals 2

    new-instance v0, Lio/realm/a2;

    if-nez p0, :cond_0

    new-instance p0, Lio/realm/l1;

    invoke-direct {p0}, Lio/realm/l1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/o3;

    invoke-direct {v1, p0}, Lio/realm/o3;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lio/realm/a2;-><init>(Lio/realm/d2;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lio/realm/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/q2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/a2;->a:Lio/realm/d2;

    invoke-virtual {v0, p1}, Lio/realm/d2;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1
.end method

.method b(Lio/realm/a;)V
    .locals 1

    iget-object v0, p0, Lio/realm/a2;->a:Lio/realm/d2;

    invoke-virtual {v0, p1}, Lio/realm/d2;->a(Lio/realm/a;)V

    return-void
.end method

.method final c()J
    .locals 2

    iget-object v0, p0, Lio/realm/a2;->a:Lio/realm/d2;

    invoke-virtual {v0}, Lio/realm/d2;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lio/realm/a2$a;
    .locals 1

    iget-object v0, p0, Lio/realm/a2;->a:Lio/realm/d2;

    invoke-virtual {v0}, Lio/realm/d2;->f()Lio/realm/a2$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/a2;->a:Lio/realm/d2;

    invoke-virtual {v0}, Lio/realm/d2;->g()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "NP_METHOD_PARAMETER_TIGHTENS_ANNOTATION"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lio/realm/a2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lio/realm/a2;

    iget-object v0, p0, Lio/realm/a2;->a:Lio/realm/d2;

    iget-object p1, p1, Lio/realm/a2;->a:Lio/realm/d2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/realm/a2;->a:Lio/realm/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/a2;->a:Lio/realm/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
