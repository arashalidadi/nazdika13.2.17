.class public final Lg2/a;
.super Ljava/lang/Object;
.source "ConstraintScopeCommon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/a$a;
    }
.end annotation


# static fields
.field public static final a:Lg2/a;

.field private static final b:[[Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Lwu/q<",
            "Lk2/a;",
            "Ljava/lang/Object;",
            "Ld2/p;",
            "Lk2/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[[Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Lwu/p<",
            "Lk2/a;",
            "Ljava/lang/Object;",
            "Lk2/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Lk2/a;",
            "Ljava/lang/Object;",
            "Lk2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg2/a;

    invoke-direct {v0}, Lg2/a;-><init>()V

    sput-object v0, Lg2/a;->a:Lg2/a;

    const/4 v0, 0x2

    new-array v1, v0, [[Lwu/q;

    new-array v2, v0, [Lwu/q;

    sget-object v3, Lg2/a$g;->f:Lg2/a$g;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lg2/a$h;->f:Lg2/a$h;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v2, v0, [Lwu/q;

    sget-object v3, Lg2/a$i;->f:Lg2/a$i;

    aput-object v3, v2, v4

    sget-object v3, Lg2/a$j;->f:Lg2/a$j;

    aput-object v3, v2, v5

    aput-object v2, v1, v5

    sput-object v1, Lg2/a;->b:[[Lwu/q;

    new-array v1, v0, [[Lwu/p;

    new-array v2, v0, [Lwu/p;

    sget-object v3, Lg2/a$c;->f:Lg2/a$c;

    aput-object v3, v2, v4

    sget-object v3, Lg2/a$d;->f:Lg2/a$d;

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v0, v0, [Lwu/p;

    sget-object v2, Lg2/a$e;->f:Lg2/a$e;

    aput-object v2, v0, v4

    sget-object v2, Lg2/a$f;->f:Lg2/a$f;

    aput-object v2, v0, v5

    aput-object v0, v1, v5

    sput-object v1, Lg2/a;->c:[[Lwu/p;

    sget-object v0, Lg2/a$b;->f:Lg2/a$b;

    sput-object v0, Lg2/a;->d:Lwu/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lg2/a;Lk2/a;Ld2/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg2/a;->c(Lk2/a;Ld2/p;)V

    return-void
.end method

.method public static final synthetic b(Lg2/a;Lk2/a;Ld2/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg2/a;->d(Lk2/a;Ld2/p;)V

    return-void
.end method

.method private final c(Lk2/a;Ld2/p;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk2/a;->r(Ljava/lang/Object;)Lk2/a;

    invoke-virtual {p1, v0}, Lk2/a;->s(Ljava/lang/Object;)Lk2/a;

    sget-object v1, Lg2/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lk2/a;->l(Ljava/lang/Object;)Lk2/a;

    invoke-virtual {p1, v0}, Lk2/a;->k(Ljava/lang/Object;)Lk2/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lk2/a;->E(Ljava/lang/Object;)Lk2/a;

    invoke-virtual {p1, v0}, Lk2/a;->D(Ljava/lang/Object;)Lk2/a;

    :goto_0
    return-void
.end method

.method private final d(Lk2/a;Ld2/p;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk2/a;->x(Ljava/lang/Object;)Lk2/a;

    invoke-virtual {p1, v0}, Lk2/a;->y(Ljava/lang/Object;)Lk2/a;

    sget-object v1, Lg2/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lk2/a;->E(Ljava/lang/Object;)Lk2/a;

    invoke-virtual {p1, v0}, Lk2/a;->D(Ljava/lang/Object;)Lk2/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lk2/a;->l(Ljava/lang/Object;)Lk2/a;

    invoke-virtual {p1, v0}, Lk2/a;->k(Ljava/lang/Object;)Lk2/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final e()[[Lwu/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Lwu/p<",
            "Lk2/a;",
            "Ljava/lang/Object;",
            "Lk2/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg2/a;->c:[[Lwu/p;

    return-object v0
.end method

.method public final f()[[Lwu/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Lwu/q<",
            "Lk2/a;",
            "Ljava/lang/Object;",
            "Ld2/p;",
            "Lk2/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg2/a;->b:[[Lwu/q;

    return-object v0
.end method

.method public final g(ILd2/p;)I
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld2/p;->d:Ld2/p;

    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method
