.class final Lcom/nazdika/app/util/b$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "NazdikaNotif.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/b;->i(Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.util.NazdikaNotif"
    f = "NazdikaNotif.kt"
    l = {
        0x1bd,
        0x1c6
    }
    m = "createMultiPersonStyle"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:I

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lcom/nazdika/app/util/b;

.field l:I


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/b;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/b;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/util/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/b$c;->k:Lcom/nazdika/app/util/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nazdika/app/util/b$c;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/nazdika/app/util/b$c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nazdika/app/util/b$c;->l:I

    iget-object p1, p0, Lcom/nazdika/app/util/b$c;->k:Lcom/nazdika/app/util/b;

    invoke-static {p1, p0}, Lcom/nazdika/app/util/b;->a(Lcom/nazdika/app/util/b;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
