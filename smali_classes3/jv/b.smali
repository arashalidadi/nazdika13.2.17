.class public final Ljv/b;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/h0;

.field public static final b:Lkotlinx/coroutines/internal/h0;

.field public static final c:Lkotlinx/coroutines/internal/h0;

.field public static final d:Lkotlinx/coroutines/internal/h0;

.field public static final e:Lkotlinx/coroutines/internal/h0;

.field public static final f:Lkotlinx/coroutines/internal/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljv/b;->a:Lkotlinx/coroutines/internal/h0;

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljv/b;->b:Lkotlinx/coroutines/internal/h0;

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljv/b;->c:Lkotlinx/coroutines/internal/h0;

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljv/b;->d:Lkotlinx/coroutines/internal/h0;

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljv/b;->e:Lkotlinx/coroutines/internal/h0;

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljv/b;->f:Lkotlinx/coroutines/internal/h0;

    return-void
.end method
