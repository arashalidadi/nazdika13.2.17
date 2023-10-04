.class final Lbn/f$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "DbNotifPushUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/f;->m(Lcom/nazdika/app/network/pojo/NotificationPojo;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.repository.DbNotifPushUtil"
    f = "DbNotifPushUtil.kt"
    l = {
        0x44,
        0x46
    }
    m = "emitNotifToStream"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:J

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lbn/f;

.field k:I


# direct methods
.method constructor <init>(Lbn/f;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/f;",
            "Lpu/d<",
            "-",
            "Lbn/f$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbn/f$e;->j:Lbn/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbn/f$e;->i:Ljava/lang/Object;

    iget p1, p0, Lbn/f$e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbn/f$e;->k:I

    iget-object p1, p0, Lbn/f$e;->j:Lbn/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lbn/f;->c(Lbn/f;Lcom/nazdika/app/network/pojo/NotificationPojo;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
