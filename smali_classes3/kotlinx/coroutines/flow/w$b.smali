.class final Lkotlinx/coroutines/flow/w$b;
.super Lkotlin/jvm/internal/p;
.source "Zip.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/w;->c()Lwu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/flow/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/w$b;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/w$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/w$b;->f:Lkotlinx/coroutines/flow/w$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w$b;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
