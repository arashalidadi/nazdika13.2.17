.class public final Lf0/s;
.super Ljava/lang/Object;
.source "Composition.kt"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/s;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lf0/f;Lf0/p;)Lf0/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/f<",
            "*>;",
            "Lf0/p;",
            ")",
            "Lf0/o;"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf0/r;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lf0/r;-><init>(Lf0/p;Lf0/f;Lpu/g;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final synthetic b(Lg0/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf0/s;->d(Lg0/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf0/s;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private static final d(Lg0/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/b<",
            "TK;",
            "Lg0/c<",
            "TV;>;>;TK;TV;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg0/b;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg0/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lg0/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/c;

    invoke-direct {v0}, Lg0/c;-><init>()V

    invoke-virtual {v0, p2}, Lg0/c;->add(Ljava/lang/Object;)Z

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p0, p1, v0}, Lg0/b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
