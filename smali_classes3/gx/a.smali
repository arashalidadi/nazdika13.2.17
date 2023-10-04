.class public final Lgx/a;
.super Ljava/lang/Object;
.source "Timber.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx/a$c;,
        Lgx/a$a;,
        Lgx/a$b;
    }
.end annotation


# static fields
.field public static final a:Lgx/a$b;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgx/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:[Lgx/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgx/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgx/a$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lgx/a;->a:Lgx/a$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lgx/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Lgx/a$c;

    sput-object v0, Lgx/a;->c:[Lgx/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static final synthetic a()[Lgx/a$c;
    .locals 1

    sget-object v0, Lgx/a;->c:[Lgx/a$c;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lgx/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic c([Lgx/a$c;)V
    .locals 0

    sput-object p0, Lgx/a;->c:[Lgx/a$c;

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lgx/a;->a:Lgx/a$b;

    invoke-virtual {v0, p0, p1}, Lgx/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lgx/a;->a:Lgx/a$b;

    invoke-virtual {v0, p0, p1}, Lgx/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lgx/a;->a:Lgx/a$b;

    invoke-virtual {v0, p0}, Lgx/a$b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lgx/a;->a:Lgx/a$b;

    invoke-virtual {v0, p0, p1, p2}, Lgx/a$b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lgx/a;->a:Lgx/a$b;

    invoke-virtual {v0, p0, p1}, Lgx/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;)Lgx/a$c;
    .locals 1

    sget-object v0, Lgx/a;->a:Lgx/a$b;

    invoke-virtual {v0, p0}, Lgx/a$b;->q(Ljava/lang/String;)Lgx/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lgx/a;->a:Lgx/a$b;

    invoke-virtual {v0, p0, p1}, Lgx/a$b;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lgx/a;->a:Lgx/a$b;

    invoke-virtual {v0, p0, p1, p2}, Lgx/a$b;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
