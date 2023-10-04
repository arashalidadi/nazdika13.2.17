.class public Lcom/nazdika/app/ui/c0;
.super Loh/c;
.source "PostItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/ui/c0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loh/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected g0()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/ui/c0$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/ui/c0$a;-><init>(Loh/a;)V

    invoke-virtual {p0, v0}, Loh/b;->i0(Lph/d;)V

    new-instance v0, Loh/c$b;

    invoke-direct {v0, p0}, Loh/c$b;-><init>(Loh/a;)V

    invoke-virtual {p0, v0}, Loh/b;->j0(Lph/f;)V

    new-instance v0, Loh/c$d;

    invoke-direct {v0, p0}, Loh/c$d;-><init>(Loh/a;)V

    invoke-virtual {p0, v0}, Loh/b;->l0(Lph/h;)V

    new-instance v0, Loh/c$c;

    invoke-direct {v0, p0}, Loh/c$c;-><init>(Loh/a;)V

    invoke-virtual {p0, v0}, Loh/b;->k0(Lph/g;)V

    return-void
.end method
