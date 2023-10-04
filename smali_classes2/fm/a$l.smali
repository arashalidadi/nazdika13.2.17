.class final Lfm/a$l;
.super Lkotlin/coroutines/jvm/internal/d;
.source "AccountRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/a;->h(JLpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.core.accountVm.AccountRepository"
    f = "AccountRepository.kt"
    l = {
        0x90,
        0x91
    }
    m = "ignoreSuggestion"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:J

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
            "Lfm/a$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfm/a$l;->g:Lfm/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfm/a$l;->f:Ljava/lang/Object;

    iget p1, p0, Lfm/a$l;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfm/a$l;->h:I

    iget-object p1, p0, Lfm/a$l;->g:Lfm/a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lfm/a;->h(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
