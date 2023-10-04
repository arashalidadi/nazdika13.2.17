.class final Lhv/r2;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final d:Lhv/i0;

.field private final e:Lhv/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv/n<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhv/i0;Lhv/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/i0;",
            "Lhv/n<",
            "-",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv/r2;->d:Lhv/i0;

    iput-object p2, p0, Lhv/r2;->e:Lhv/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhv/r2;->e:Lhv/n;

    iget-object v1, p0, Lhv/r2;->d:Lhv/i0;

    sget-object v2, Llu/w;->a:Llu/w;

    invoke-interface {v0, v1, v2}, Lhv/n;->y(Lhv/i0;Ljava/lang/Object;)V

    return-void
.end method
