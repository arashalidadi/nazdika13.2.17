.class public final synthetic Lw0/q2;
.super Ljava/lang/Object;
.source "Path.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw0/r2;->a:Lw0/r2$a;

    return-void
.end method

.method public static synthetic a(Lw0/r2;Lw0/r2;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {p2}, Lv0/f$a;->c()J

    move-result-wide p2

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lw0/r2;->h(Lw0/r2;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
