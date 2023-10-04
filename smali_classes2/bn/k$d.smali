.class final Lbn/k$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "HomeRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/k;->o(JLpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.repository.HomeRepository"
    f = "HomeRepository.kt"
    l = {
        0x66,
        0x67,
        0x68
    }
    m = "disableComments"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:J

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lbn/k;

.field h:I


# direct methods
.method constructor <init>(Lbn/k;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/k;",
            "Lpu/d<",
            "-",
            "Lbn/k$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbn/k$d;->g:Lbn/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbn/k$d;->f:Ljava/lang/Object;

    iget p1, p0, Lbn/k$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbn/k$d;->h:I

    iget-object p1, p0, Lbn/k$d;->g:Lbn/k;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lbn/k;->o(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
