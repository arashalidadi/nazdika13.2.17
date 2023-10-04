.class public final Lln/m;
.super Ljava/lang/Object;
.source "TimberUtils.kt"


# static fields
.field public static final a:Lln/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lln/m;

    invoke-direct {v0}, Lln/m;-><init>()V

    sput-object v0, Lln/m;->a:Lln/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lln/a;Lhn/f0;)V
    .locals 4

    const-string v0, "logHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentActivityHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgx/a;->a:Lgx/a$b;

    const/4 v1, 0x3

    new-array v1, v1, [Lgx/a$c;

    new-instance v2, Lln/d;

    invoke-direct {v2}, Lln/d;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lln/b;

    invoke-direct {v2, p0}, Lln/b;-><init>(Lln/a;)V

    const/4 p0, 0x1

    aput-object v2, v1, p0

    new-instance p0, Lln/f;

    invoke-direct {p0, p1}, Lln/f;-><init>(Lhn/f0;)V

    const/4 p1, 0x2

    aput-object p0, v1, p1

    invoke-virtual {v0, v1}, Lgx/a$b;->p([Lgx/a$c;)V

    return-void
.end method
