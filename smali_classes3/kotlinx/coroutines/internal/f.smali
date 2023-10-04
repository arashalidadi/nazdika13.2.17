.class public final Lkotlinx/coroutines/internal/f;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/h0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/h0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/h0;

    return-object v0
.end method
