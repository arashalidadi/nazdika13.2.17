.class final La3/m$o;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/m;->y(Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x167,
        0x16a,
        0x16d
    }
    m = "readDataOrHandleCorruption"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:La3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:I


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
            "La3/m$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La3/m$o;->g:La3/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La3/m$o;->f:Ljava/lang/Object;

    iget p1, p0, La3/m$o;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La3/m$o;->h:I

    iget-object p1, p0, La3/m$o;->g:La3/m;

    invoke-static {p1, p0}, La3/m;->o(La3/m;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
