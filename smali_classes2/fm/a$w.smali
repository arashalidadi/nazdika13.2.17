.class final Lfm/a$w;
.super Lkotlin/coroutines/jvm/internal/d;
.source "AccountRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/a;->n(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.core.accountVm.AccountRepository"
    f = "AccountRepository.kt"
    l = {
        0xa3,
        0xa4
    }
    m = "reportUser"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lfm/a;

.field i:I


# direct methods
.method constructor <init>(Lfm/a;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/a;",
            "Lpu/d<",
            "-",
            "Lfm/a$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfm/a$w;->h:Lfm/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfm/a$w;->g:Ljava/lang/Object;

    iget p1, p0, Lfm/a$w;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfm/a$w;->i:I

    iget-object p1, p0, Lfm/a$w;->h:Lfm/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfm/a;->n(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
