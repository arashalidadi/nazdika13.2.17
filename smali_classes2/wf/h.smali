.class public Lwf/h;
.super Ljava/lang/Object;
.source "UserMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/h$a;
    }
.end annotation


# instance fields
.field private final a:Lwf/d;

.field private final b:Lvf/k;

.field private final c:Ljava/lang/String;

.field private final d:Lwf/h$a;

.field private final e:Lwf/h$a;

.field private final f:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lag/f;Lvf/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwf/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwf/h$a;-><init>(Lwf/h;Z)V

    iput-object v0, p0, Lwf/h;->d:Lwf/h$a;

    new-instance v0, Lwf/h$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lwf/h$a;-><init>(Lwf/h;Z)V

    iput-object v0, p0, Lwf/h;->e:Lwf/h$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lwf/h;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Lwf/h;->c:Ljava/lang/String;

    new-instance p1, Lwf/d;

    invoke-direct {p1, p2}, Lwf/d;-><init>(Lag/f;)V

    iput-object p1, p0, Lwf/h;->a:Lwf/d;

    iput-object p3, p0, Lwf/h;->b:Lvf/k;

    return-void
.end method

.method static synthetic a(Lwf/h;)Lvf/k;
    .locals 0

    iget-object p0, p0, Lwf/h;->b:Lvf/k;

    return-object p0
.end method

.method static synthetic b(Lwf/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwf/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lwf/h;)Lwf/d;
    .locals 0

    iget-object p0, p0, Lwf/h;->a:Lwf/d;

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lag/f;Lvf/k;)Lwf/h;
    .locals 3

    new-instance v0, Lwf/d;

    invoke-direct {v0, p1}, Lwf/d;-><init>(Lag/f;)V

    new-instance v1, Lwf/h;

    invoke-direct {v1, p0, p1, p2}, Lwf/h;-><init>(Ljava/lang/String;Lag/f;Lvf/k;)V

    iget-object p1, v1, Lwf/h;->d:Lwf/h$a;

    iget-object p1, p1, Lwf/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf/b;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lwf/d;->g(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lwf/b;->e(Ljava/util/Map;)V

    iget-object p1, v1, Lwf/h;->e:Lwf/h$a;

    iget-object p1, p1, Lwf/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf/b;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lwf/d;->g(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lwf/b;->e(Ljava/util/Map;)V

    iget-object p1, v1, Lwf/h;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Lwf/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static g(Ljava/lang/String;Lag/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lwf/d;

    invoke-direct {v0, p1}, Lwf/d;-><init>(Lag/f;)V

    invoke-virtual {v0, p0}, Lwf/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwf/h;->d:Lwf/h$a;

    invoke-virtual {v0}, Lwf/h$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwf/h;->e:Lwf/h$a;

    invoke-virtual {v0}, Lwf/h$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lwf/h;->d:Lwf/h$a;

    invoke-virtual {v0, p1, p2}, Lwf/h$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lwf/h;->e:Lwf/h$a;

    invoke-virtual {v0, p1, p2}, Lwf/h$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
