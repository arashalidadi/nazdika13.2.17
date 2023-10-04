.class public final Lkv/t;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/h0;

.field public static final b:Lkotlinx/coroutines/internal/h0;

.field public static final c:Lkotlinx/coroutines/internal/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkv/t;->a:Lkotlinx/coroutines/internal/h0;

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkv/t;->b:Lkotlinx/coroutines/internal/h0;

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkv/t;->c:Lkotlinx/coroutines/internal/h0;

    return-void
.end method
