.class public final Lx/a0$b;
.super Ljava/lang/Object;
.source "LazySaveableStateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lx/a0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo0/f;)Lo0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/f;",
            ")",
            "Lo0/i<",
            "Lx/a0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    sget-object v0, Lx/a0$b$a;->f:Lx/a0$b$a;

    new-instance v1, Lx/a0$b$b;

    invoke-direct {v1, p1}, Lx/a0$b$b;-><init>(Lo0/f;)V

    invoke-static {v0, v1}, Lo0/j;->a(Lwu/p;Lwu/l;)Lo0/i;

    move-result-object p1

    return-object p1
.end method
