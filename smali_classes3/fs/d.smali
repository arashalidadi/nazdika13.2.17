.class public final Lfs/d;
.super Lsr/p;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsr/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lsr/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr/t<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lsr/o;


# direct methods
.method public constructor <init>(Lsr/t;Lsr/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/t<",
            "+TT;>;",
            "Lsr/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lsr/p;-><init>()V

    iput-object p1, p0, Lfs/d;->a:Lsr/t;

    iput-object p2, p0, Lfs/d;->b:Lsr/o;

    return-void
.end method


# virtual methods
.method protected g(Lsr/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/r<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lfs/d$a;

    iget-object v1, p0, Lfs/d;->a:Lsr/t;

    invoke-direct {v0, p1, v1}, Lfs/d$a;-><init>(Lsr/r;Lsr/t;)V

    invoke-interface {p1, v0}, Lsr/r;->d(Lvr/b;)V

    iget-object p1, p0, Lfs/d;->b:Lsr/o;

    invoke-virtual {p1, v0}, Lsr/o;->c(Ljava/lang/Runnable;)Lvr/b;

    move-result-object p1

    iget-object v0, v0, Lfs/d$a;->e:Lzr/f;

    invoke-virtual {v0, p1}, Lzr/f;->a(Lvr/b;)Z

    return-void
.end method
