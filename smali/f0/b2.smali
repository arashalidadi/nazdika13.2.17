.class final synthetic Lf0/b2;
.super Ljava/lang/Object;
.source "DerivedState.kt"


# static fields
.field private static final a:Lf0/g2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/g2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lf0/g2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/g2<",
            "Lg0/f<",
            "Llu/m<",
            "Lwu/l<",
            "Lf0/z<",
            "*>;",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "Lf0/z<",
            "*>;",
            "Llu/w;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/g2;

    invoke-direct {v0}, Lf0/g2;-><init>()V

    sput-object v0, Lf0/b2;->a:Lf0/g2;

    new-instance v0, Lf0/g2;

    invoke-direct {v0}, Lf0/g2;-><init>()V

    sput-object v0, Lf0/b2;->b:Lf0/g2;

    return-void
.end method

.method public static final synthetic a()Lf0/g2;
    .locals 1

    sget-object v0, Lf0/b2;->a:Lf0/g2;

    return-object v0
.end method

.method public static final synthetic b()Lf0/g2;
    .locals 1

    sget-object v0, Lf0/b2;->b:Lf0/g2;

    return-object v0
.end method

.method public static final c(Lwu/a;)Lf0/i2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/a<",
            "+TT;>;)",
            "Lf0/i2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "calculation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf0/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf0/y;-><init>(Lwu/a;Lf0/z1;)V

    return-object v0
.end method

.method public static final d(Lwu/l;Lwu/l;Lwu/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/l<",
            "-",
            "Lf0/i2<",
            "*>;",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "-",
            "Lf0/i2<",
            "*>;",
            "Llu/w;",
            ">;",
            "Lwu/a<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "done"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf0/b2;->b:Lf0/g2;

    invoke-virtual {v0}, Lf0/g2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/f;

    if-nez v1, :cond_0

    new-instance v1, Lg0/f;

    const/16 v2, 0x10

    new-array v2, v2, [Llu/m;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lf0/g2;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p0

    :try_start_0
    invoke-virtual {v1, p0}, Lg0/f;->b(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lwu/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lg0/f;->p()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Lg0/f;->y(I)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lg0/f;->p()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Lg0/f;->y(I)Ljava/lang/Object;

    throw p0
.end method
