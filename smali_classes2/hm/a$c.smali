.class final Lhm/a$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "DataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm/a;->K(JLpu/d;)Ljava/lang/Object;
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
    m = "removeSuggestion"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:J

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lhm/a;

.field i:I


# direct methods
.method constructor <init>(Lhm/a;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/a;",
            "Lpu/d<",
            "-",
            "Lhm/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhm/a$c;->h:Lhm/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhm/a$c;->g:Ljava/lang/Object;

    iget p1, p0, Lhm/a$c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhm/a$c;->i:I

    iget-object p1, p0, Lhm/a$c;->h:Lhm/a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lhm/a;->K(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
