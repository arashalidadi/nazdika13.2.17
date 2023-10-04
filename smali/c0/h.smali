.class public final Lc0/h;
.super Ljava/lang/Object;
.source "SelectionRegistrar.kt"


# static fields
.field private static final a:Lf0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f1<",
            "Lc0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lc0/h$a;->f:Lc0/h$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lf0/u;->c(Lf0/z1;Lwu/a;ILjava/lang/Object;)Lf0/f1;

    move-result-object v0

    sput-object v0, Lc0/h;->a:Lf0/f1;

    return-void
.end method

.method public static final a()Lf0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/f1<",
            "Lc0/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc0/h;->a:Lf0/f1;

    return-object v0
.end method

.method public static final b(Lc0/g;J)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc0/g;->h()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
