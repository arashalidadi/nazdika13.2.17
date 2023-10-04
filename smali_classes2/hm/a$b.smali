.class final Lhm/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "DataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm/a;->y(Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.datastore.DataStore"
    f = "DataStore.kt"
    l = {
        0x170
    }
    m = "getSuggestions"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lhm/a;

.field h:I


# direct methods
.method constructor <init>(Lhm/a;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/a;",
            "Lpu/d<",
            "-",
            "Lhm/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhm/a$b;->g:Lhm/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhm/a$b;->f:Ljava/lang/Object;

    iget p1, p0, Lhm/a$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhm/a$b;->h:I

    iget-object p1, p0, Lhm/a$b;->g:Lhm/a;

    invoke-virtual {p1, p0}, Lhm/a;->y(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
