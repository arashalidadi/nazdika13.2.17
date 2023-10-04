.class public final Lfs/c;
.super Lsr/p;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs/c$a;
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
            "TT;>;"
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
            "TT;>;",
            "Lsr/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lsr/p;-><init>()V

    iput-object p1, p0, Lfs/c;->a:Lsr/t;

    iput-object p2, p0, Lfs/c;->b:Lsr/o;

    return-void
.end method


# virtual methods
.method protected g(Lsr/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/r<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfs/c;->a:Lsr/t;

    new-instance v1, Lfs/c$a;

    iget-object v2, p0, Lfs/c;->b:Lsr/o;

    invoke-direct {v1, p1, v2}, Lfs/c$a;-><init>(Lsr/r;Lsr/o;)V

    invoke-interface {v0, v1}, Lsr/t;->a(Lsr/r;)V

    return-void
.end method
