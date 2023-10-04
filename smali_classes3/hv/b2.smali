.class public Lhv/b2;
.super Lhv/g2;
.source "JobSupport.kt"

# interfaces
.implements Lhv/z;


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Lhv/y1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhv/g2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lhv/g2;->v0(Lhv/y1;)V

    invoke-direct {p0}, Lhv/b2;->b1()Z

    move-result p1

    iput-boolean p1, p0, Lhv/b2;->e:Z

    return-void
.end method

.method private final b1()Z
    .locals 4

    invoke-virtual {p0}, Lhv/g2;->r0()Lhv/t;

    move-result-object v0

    instance-of v1, v0, Lhv/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lhv/u;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lhv/f2;->V()Lhv/g2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lhv/g2;->o0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lhv/g2;->r0()Lhv/t;

    move-result-object v0

    instance-of v3, v0, Lhv/u;

    if-eqz v3, :cond_3

    check-cast v0, Lhv/u;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lhv/f2;->V()Lhv/g2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Lhv/b0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lhv/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v0}, Lhv/g2;->B0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o0()Z
    .locals 1

    iget-boolean v0, p0, Lhv/b2;->e:Z

    return v0
.end method

.method public p0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
