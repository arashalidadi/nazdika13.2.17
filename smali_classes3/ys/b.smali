.class public Lys/b;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lys/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys/b$h;
    }
.end annotation


# static fields
.field private static final e:Lsr/b;


# instance fields
.field private final a:Z

.field private b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lys/b$h<",
            "Lio/realm/z2;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lys/b$h<",
            "Lio/realm/m2;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lys/b$h<",
            "Lio/realm/q2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsr/b;->h:Lsr/b;

    sput-object v0, Lys/b;->e:Lsr/b;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lys/b$e;

    invoke-direct {v0, p0}, Lys/b$e;-><init>(Lys/b;)V

    iput-object v0, p0, Lys/b;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Lys/b$f;

    invoke-direct {v0, p0}, Lys/b$f;-><init>(Lys/b;)V

    iput-object v0, p0, Lys/b;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Lys/b$g;

    invoke-direct {v0, p0}, Lys/b$g;-><init>(Lys/b;)V

    iput-object v0, p0, Lys/b;->d:Ljava/lang/ThreadLocal;

    iput-boolean p1, p0, Lys/b;->a:Z

    return-void
.end method

.method static synthetic e(Lys/b;)Z
    .locals 0

    iget-boolean p0, p0, Lys/b;->a:Z

    return p0
.end method

.method static synthetic f(Lys/b;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lys/b;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private g()Lsr/o;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lur/b;->a(Landroid/os/Looper;)Lsr/o;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No looper found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lio/realm/c0;Lio/realm/e0;)Lsr/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/c0;",
            "Lio/realm/e0;",
            ")",
            "Lsr/j<",
            "Lys/a<",
            "Lio/realm/e0;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/realm/c0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lys/a;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lys/a;-><init>(Lio/realm/q2;Lio/realm/n1;)V

    invoke-static {p1}, Lsr/j;->m(Ljava/lang/Object;)Lsr/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/realm/c0;->B()Lio/realm/k2;

    move-result-object p1

    invoke-direct {p0}, Lys/b;->g()Lsr/o;

    move-result-object v0

    new-instance v1, Lys/b$d;

    invoke-direct {v1, p0, p2, p1}, Lys/b$d;-><init>(Lys/b;Lio/realm/e0;Lio/realm/k2;)V

    invoke-static {v1}, Lsr/j;->g(Lsr/l;)Lsr/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsr/j;->x(Lsr/o;)Lsr/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsr/j;->z(Lsr/o;)Lsr/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/realm/z1;Lio/realm/q2;)Lsr/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Lio/realm/z1;",
            "TE;)",
            "Lsr/e<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/realm/z1;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lsr/e;->m(Ljava/lang/Object;)Lsr/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/realm/z1;->B()Lio/realm/k2;

    move-result-object v0

    invoke-direct {p0}, Lys/b;->g()Lsr/o;

    move-result-object v1

    new-instance v2, Lys/b$a;

    invoke-direct {v2, p0, p1, v0, p2}, Lys/b$a;-><init>(Lys/b;Lio/realm/z1;Lio/realm/k2;Lio/realm/q2;)V

    sget-object p1, Lys/b;->e:Lsr/b;

    invoke-static {v2, p1}, Lsr/e;->j(Lsr/g;Lsr/b;)Lsr/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsr/e;->B(Lsr/o;)Lsr/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsr/e;->F(Lsr/o;)Lsr/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lio/realm/z1;Lio/realm/q2;)Lsr/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Lio/realm/z1;",
            "TE;)",
            "Lsr/j<",
            "Lys/a<",
            "TE;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/realm/z1;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lys/a;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lys/a;-><init>(Lio/realm/q2;Lio/realm/n1;)V

    invoke-static {p1}, Lsr/j;->m(Ljava/lang/Object;)Lsr/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/realm/z1;->B()Lio/realm/k2;

    move-result-object p1

    invoke-direct {p0}, Lys/b;->g()Lsr/o;

    move-result-object v0

    new-instance v1, Lys/b$b;

    invoke-direct {v1, p0, p2, p1}, Lys/b$b;-><init>(Lys/b;Lio/realm/q2;Lio/realm/k2;)V

    invoke-static {v1}, Lsr/j;->g(Lsr/l;)Lsr/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsr/j;->x(Lsr/o;)Lsr/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsr/j;->z(Lsr/o;)Lsr/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Lio/realm/c0;Lio/realm/e0;)Lsr/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/c0;",
            "Lio/realm/e0;",
            ")",
            "Lsr/e<",
            "Lio/realm/e0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/realm/c0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lsr/e;->m(Ljava/lang/Object;)Lsr/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/realm/c0;->B()Lio/realm/k2;

    move-result-object v0

    invoke-direct {p0}, Lys/b;->g()Lsr/o;

    move-result-object v1

    new-instance v2, Lys/b$c;

    invoke-direct {v2, p0, p1, v0, p2}, Lys/b$c;-><init>(Lys/b;Lio/realm/c0;Lio/realm/k2;Lio/realm/e0;)V

    sget-object p1, Lys/b;->e:Lsr/b;

    invoke-static {v2, p1}, Lsr/e;->j(Lsr/g;Lsr/b;)Lsr/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsr/e;->B(Lsr/o;)Lsr/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsr/e;->F(Lsr/o;)Lsr/e;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lys/b;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method
