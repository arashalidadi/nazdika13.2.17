.class final La3/m$p;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/m;->z(Lwu/p;Lpu/g;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x192,
        0x19a
    }
    m = "transformAndWrite"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:La3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:I


# direct methods
.method constructor <init>(La3/m;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/m<",
            "TT;>;",
            "Lpu/d<",
            "-",
            "La3/m$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La3/m$p;->h:La3/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La3/m$p;->g:Ljava/lang/Object;

    iget p1, p0, La3/m$p;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La3/m$p;->i:I

    iget-object p1, p0, La3/m$p;->h:La3/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, La3/m;->p(La3/m;Lwu/p;Lpu/g;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
