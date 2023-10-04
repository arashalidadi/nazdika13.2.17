.class public final Lp0/s$a;
.super Lp0/e0;
.source "SnapshotStateList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp0/e0;"
    }
.end annotation


# instance fields
.field private c:Lh0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lh0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/f<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp0/e0;-><init>()V

    iput-object p1, p0, Lp0/s$a;->c:Lh0/f;

    return-void
.end method


# virtual methods
.method public a(Lp0/e0;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp0/t;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    move-object v1, p1

    check-cast v1, Lp0/s$a;

    iget-object v1, v1, Lp0/s$a;->c:Lh0/f;

    iput-object v1, p0, Lp0/s$a;->c:Lh0/f;

    check-cast p1, Lp0/s$a;

    iget p1, p1, Lp0/s$a;->d:I

    iput p1, p0, Lp0/s$a;->d:I

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()Lp0/e0;
    .locals 2

    new-instance v0, Lp0/s$a;

    iget-object v1, p0, Lp0/s$a;->c:Lh0/f;

    invoke-direct {v0, v1}, Lp0/s$a;-><init>(Lh0/f;)V

    return-object v0
.end method

.method public final g()Lh0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lp0/s$a;->c:Lh0/f;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lp0/s$a;->d:I

    return v0
.end method

.method public final i(Lh0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/f<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp0/s$a;->c:Lh0/f;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lp0/s$a;->d:I

    return-void
.end method
