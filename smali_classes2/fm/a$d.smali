.class final Lfm/a$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "AccountRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/a;->d(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.core.accountVm.AccountRepository"
    f = "AccountRepository.kt"
    l = {
        0x2f,
        0x30
    }
    m = "addFriend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lfm/a;

.field h:I


# direct methods
.method constructor <init>(Lfm/a;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/a;",
            "Lpu/d<",
            "-",
            "Lfm/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfm/a$d;->g:Lfm/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfm/a$d;->f:Ljava/lang/Object;

    iget p1, p0, Lfm/a$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfm/a$d;->h:I

    iget-object p1, p0, Lfm/a$d;->g:Lfm/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfm/a;->d(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
