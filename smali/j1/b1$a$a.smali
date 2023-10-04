.class public final Lj1/b1$a$a;
.super Lj1/b1$a;
.source "Placeable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/b1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj1/b1$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lj1/b1$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic A(Lj1/b1$a$a;Ll1/o0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lj1/b1$a$a;->D(Ll1/o0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic B(Lj1/b1$a$a;)Ld2/p;
    .locals 0

    invoke-virtual {p0}, Lj1/b1$a$a;->k()Ld2/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lj1/b1$a$a;)I
    .locals 0

    invoke-virtual {p0}, Lj1/b1$a$a;->l()I

    move-result p0

    return p0
.end method

.method private final D(Ll1/o0;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lj1/b1$a;->j(Lj1/s;)V

    invoke-static {v1}, Lj1/b1$a;->g(Ll1/k0;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ll1/o0;->Z0()Z

    move-result v2

    invoke-virtual {p1}, Ll1/o0;->W0()Ll1/o0;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ll1/o0;->Z0()Z

    move-result v3

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Ll1/o0;->c1(Z)V

    :cond_2
    invoke-virtual {p1}, Ll1/o0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->X()Ll1/k0;

    move-result-object v0

    invoke-static {v0}, Lj1/b1$a;->g(Ll1/k0;)V

    invoke-virtual {p1}, Ll1/o0;->Z0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ll1/o0;->a1()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ll1/o0;->S0()Lj1/s;

    move-result-object p1

    invoke-static {p1}, Lj1/b1$a;->j(Lj1/s;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v1}, Lj1/b1$a;->j(Lj1/s;)V

    :goto_1
    move v0, v2

    :goto_2
    return v0
.end method


# virtual methods
.method protected k()Ld2/p;
    .locals 1

    invoke-static {}, Lj1/b1$a;->c()Ld2/p;

    move-result-object v0

    return-object v0
.end method

.method protected l()I
    .locals 1

    invoke-static {}, Lj1/b1$a;->e()I

    move-result v0

    return v0
.end method
