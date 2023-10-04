.class final Lhv/i2;
.super Lhv/t2;
.source "Builders.common.kt"


# instance fields
.field private final f:Lpu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpu/g;Lwu/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/g;",
            "Lwu/p<",
            "-",
            "Lhv/n0;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhv/t2;-><init>(Lpu/g;Z)V

    invoke-static {p2, p0, p0}, Lqu/b;->b(Lwu/p;Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    iput-object p1, p0, Lhv/i2;->f:Lpu/d;

    return-void
.end method


# virtual methods
.method protected K0()V
    .locals 1

    iget-object v0, p0, Lhv/i2;->f:Lpu/d;

    invoke-static {v0, p0}, Llv/a;->b(Lpu/d;Lpu/d;)V

    return-void
.end method
