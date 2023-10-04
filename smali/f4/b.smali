.class public Lf4/b;
.super Lf4/p;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf4/p;-><init>()V

    invoke-direct {p0}, Lf4/b;->z0()V

    return-void
.end method

.method private z0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf4/p;->t0(I)Lf4/p;

    new-instance v1, Lf4/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lf4/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lf4/p;->l0(Lf4/l;)Lf4/p;

    move-result-object v1

    new-instance v2, Lf4/c;

    invoke-direct {v2}, Lf4/c;-><init>()V

    invoke-virtual {v1, v2}, Lf4/p;->l0(Lf4/l;)Lf4/p;

    move-result-object v1

    new-instance v2, Lf4/d;

    invoke-direct {v2, v0}, Lf4/d;-><init>(I)V

    invoke-virtual {v1, v2}, Lf4/p;->l0(Lf4/l;)Lf4/p;

    return-void
.end method
