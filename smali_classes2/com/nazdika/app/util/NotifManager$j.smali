.class final Lcom/nazdika/app/util/NotifManager$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "NotifManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/NotifManager;->E(Landroidx/core/app/y$e;Lcom/nazdika/app/util/b;ILpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.util.NotifManager"
    f = "NotifManager.kt"
    l = {
        0xc9,
        0xcd,
        0xe5
    }
    m = "prepareBuilderForNotify"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/nazdika/app/util/NotifManager;

.field i:I


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/NotifManager;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/NotifManager;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/util/NotifManager$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/NotifManager$j;->h:Lcom/nazdika/app/util/NotifManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/nazdika/app/util/NotifManager$j;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/nazdika/app/util/NotifManager$j;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nazdika/app/util/NotifManager$j;->i:I

    iget-object p1, p0, Lcom/nazdika/app/util/NotifManager$j;->h:Lcom/nazdika/app/util/NotifManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lcom/nazdika/app/util/NotifManager;->n(Lcom/nazdika/app/util/NotifManager;Landroidx/core/app/y$e;Lcom/nazdika/app/util/b;ILpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
