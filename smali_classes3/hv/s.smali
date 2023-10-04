.class public final Lhv/s;
.super Lhv/a2;
.source "JobSupport.kt"


# instance fields
.field public final h:Lhv/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhv/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhv/a2;-><init>()V

    iput-object p1, p0, Lhv/s;->h:Lhv/o;

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lhv/s;->h:Lhv/o;

    invoke-virtual {p0}, Lhv/f2;->V()Lhv/g2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhv/o;->r(Lhv/y1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhv/o;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhv/s;->T(Ljava/lang/Throwable;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
