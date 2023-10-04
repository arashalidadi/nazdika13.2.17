.class final Lcom/nazdika/app/util/b$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "NazdikaNotif.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/b;->m(Landroid/content/Context;Lcom/nazdika/app/network/pojo/NotificationPojo;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.util.NazdikaNotif"
    f = "NazdikaNotif.kt"
    l = {
        0x171
    }
    m = "getDefaultBuilderForNotif"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lcom/nazdika/app/util/b;

.field j:I


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/b;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/b;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/util/b$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/b$g;->i:Lcom/nazdika/app/util/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nazdika/app/util/b$g;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/nazdika/app/util/b$g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nazdika/app/util/b$g;->j:I

    iget-object p1, p0, Lcom/nazdika/app/util/b$g;->i:Lcom/nazdika/app/util/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/nazdika/app/util/b;->m(Landroid/content/Context;Lcom/nazdika/app/network/pojo/NotificationPojo;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
