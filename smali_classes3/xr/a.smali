.class public abstract Lxr/a;
.super Lsr/e;
.source "ConnectableFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsr/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsr/e;-><init>()V

    return-void
.end method

.method private H()Lxr/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr/a<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lds/o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lds/o;

    new-instance v1, Lds/n;

    invoke-interface {v0}, Lds/o;->g()Lrw/a;

    move-result-object v2

    invoke-interface {v0}, Lds/o;->b()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lds/n;-><init>(Lrw/a;I)V

    invoke-static {v1}, Lms/a;->o(Lxr/a;)Lxr/a;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract G(Lyr/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr/c<",
            "-",
            "Lvr/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public I()Lsr/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsr/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lds/p;

    invoke-direct {p0}, Lxr/a;->H()Lxr/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lds/p;-><init>(Lxr/a;)V

    invoke-static {v0}, Lms/a;->k(Lsr/e;)Lsr/e;

    move-result-object v0

    return-object v0
.end method
