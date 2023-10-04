.class public final Lkv/v;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# static fields
.field private static final a:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkv/v$a;->d:Lkv/v$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu/q;

    sput-object v0, Lkv/v;->a:Lwu/q;

    return-void
.end method

.method public static final synthetic a()Lwu/q;
    .locals 1

    sget-object v0, Lkv/v;->a:Lwu/q;

    return-object v0
.end method
