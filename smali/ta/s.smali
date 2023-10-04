.class final Lta/s;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lra/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lra/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lta/p;

.field private final b:Ljava/lang/String;

.field private final c:Lra/b;

.field private final d:Lra/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lta/t;


# direct methods
.method constructor <init>(Lta/p;Ljava/lang/String;Lra/b;Lra/e;Lta/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/p;",
            "Ljava/lang/String;",
            "Lra/b;",
            "Lra/e<",
            "TT;[B>;",
            "Lta/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/s;->a:Lta/p;

    iput-object p2, p0, Lta/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lta/s;->c:Lra/b;

    iput-object p4, p0, Lta/s;->d:Lra/e;

    iput-object p5, p0, Lta/s;->e:Lta/t;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lta/s;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lra/c;Lra/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/c<",
            "TT;>;",
            "Lra/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lta/s;->e:Lta/t;

    invoke-static {}, Lta/o;->a()Lta/o$a;

    move-result-object v1

    iget-object v2, p0, Lta/s;->a:Lta/p;

    invoke-virtual {v1, v2}, Lta/o$a;->e(Lta/p;)Lta/o$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lta/o$a;->c(Lra/c;)Lta/o$a;

    move-result-object p1

    iget-object v1, p0, Lta/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lta/o$a;->f(Ljava/lang/String;)Lta/o$a;

    move-result-object p1

    iget-object v1, p0, Lta/s;->d:Lra/e;

    invoke-virtual {p1, v1}, Lta/o$a;->d(Lra/e;)Lta/o$a;

    move-result-object p1

    iget-object v1, p0, Lta/s;->c:Lra/b;

    invoke-virtual {p1, v1}, Lta/o$a;->b(Lra/b;)Lta/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lta/o$a;->a()Lta/o;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lta/t;->a(Lta/o;Lra/h;)V

    return-void
.end method

.method public b(Lra/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/c<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lta/r;

    invoke-direct {v0}, Lta/r;-><init>()V

    invoke-virtual {p0, p1, v0}, Lta/s;->a(Lra/c;Lra/h;)V

    return-void
.end method

.method d()Lta/p;
    .locals 1

    iget-object v0, p0, Lta/s;->a:Lta/p;

    return-object v0
.end method
