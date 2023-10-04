.class public final Lds/b;
.super Lsr/e;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds/b$f;,
        Lds/b$c;,
        Lds/b$e;,
        Lds/b$d;,
        Lds/b$h;,
        Lds/b$g;,
        Lds/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsr/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lsr/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:Lsr/b;


# direct methods
.method public constructor <init>(Lsr/g;Lsr/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/g<",
            "TT;>;",
            "Lsr/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lsr/e;-><init>()V

    iput-object p1, p0, Lds/b;->f:Lsr/g;

    iput-object p2, p0, Lds/b;->g:Lsr/b;

    return-void
.end method


# virtual methods
.method public A(Lrw/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lds/b$a;->a:[I

    iget-object v1, p0, Lds/b;->g:Lsr/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lds/b$c;

    invoke-static {}, Lsr/e;->i()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lds/b$c;-><init>(Lrw/b;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lds/b$f;

    invoke-direct {v0, p1}, Lds/b$f;-><init>(Lrw/b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lds/b$d;

    invoke-direct {v0, p1}, Lds/b$d;-><init>(Lrw/b;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lds/b$e;

    invoke-direct {v0, p1}, Lds/b$e;-><init>(Lrw/b;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lds/b$g;

    invoke-direct {v0, p1}, Lds/b$g;-><init>(Lrw/b;)V

    :goto_0
    invoke-interface {p1, v0}, Lrw/b;->d(Lrw/c;)V

    :try_start_0
    iget-object p1, p0, Lds/b;->f:Lsr/g;

    invoke-interface {p1, v0}, Lsr/g;->a(Lsr/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwr/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lds/b$b;->f(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
