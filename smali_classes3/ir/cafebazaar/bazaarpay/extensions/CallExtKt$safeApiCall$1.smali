.class final Lir/cafebazaar/bazaarpay/extensions/CallExtKt$safeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "CallExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/extensions/CallExtKt;->safeApiCall(Lir/cafebazaar/bazaarpay/extensions/ServiceType;Lwu/l;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "ir.cafebazaar.bazaarpay.extensions.CallExtKt"
    f = "CallExt.kt"
    l = {
        0x9
    }
    m = "safeApiCall"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/extensions/CallExtKt$safeApiCall$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/extensions/CallExtKt$safeApiCall$1;->result:Ljava/lang/Object;

    iget p1, p0, Lir/cafebazaar/bazaarpay/extensions/CallExtKt$safeApiCall$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/cafebazaar/bazaarpay/extensions/CallExtKt$safeApiCall$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lir/cafebazaar/bazaarpay/extensions/CallExtKt;->safeApiCall(Lir/cafebazaar/bazaarpay/extensions/ServiceType;Lwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
