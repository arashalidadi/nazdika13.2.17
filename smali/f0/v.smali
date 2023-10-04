.class public final Lf0/v;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lf0/o1;


# instance fields
.field private final d:Lhv/n0;


# direct methods
.method public constructor <init>(Lhv/n0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/v;->d:Lhv/n0;

    return-void
.end method


# virtual methods
.method public final a()Lhv/n0;
    .locals 1

    iget-object v0, p0, Lf0/v;->d:Lhv/n0;

    return-object v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lf0/v;->d:Lhv/n0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lhv/o0;->d(Lhv/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lf0/v;->d:Lhv/n0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lhv/o0;->d(Lhv/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
