.class public abstract Lv3/h;
.super Lv3/a0;
.source "EntityDeletionOrUpdateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv3/a0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv3/u;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv3/a0;-><init>(Lv3/u;)V

    return-void
.end method


# virtual methods
.method protected abstract i(Lz3/n;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/n;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lv3/a0;->b()Lz3/n;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lv3/h;->i(Lz3/n;Ljava/lang/Object;)V

    invoke-interface {v0}, Lz3/n;->I()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lv3/a0;->h(Lz3/n;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lv3/a0;->h(Lz3/n;)V

    throw p1
.end method
