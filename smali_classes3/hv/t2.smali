.class Lhv/t2;
.super Lhv/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhv/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpu/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lhv/a;-><init>(Lpu/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected t0(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lhv/a;->getContext()Lpu/g;

    move-result-object v0

    invoke-static {v0, p1}, Lhv/l0;->a(Lpu/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
