.class final Lkotlinx/coroutines/flow/f;
.super Ljava/lang/Object;
.source "Builders.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# static fields
.field public static final d:Lkotlinx/coroutines/flow/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/f;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/f;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/f;->d:Lkotlinx/coroutines/flow/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "*>;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
