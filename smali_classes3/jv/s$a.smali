.class final Ljv/s$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "Produce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv/s;->a(Ljv/u;Lwu/a;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x99
    }
    m = "awaitClose"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field g:I


# direct methods
.method constructor <init>(Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Ljv/s$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljv/s$a;->f:Ljava/lang/Object;

    iget p1, p0, Ljv/s$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljv/s$a;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ljv/s;->a(Ljv/u;Lwu/a;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
