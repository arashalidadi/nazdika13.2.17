.class final Lzg/g$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SettingsCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/g;->h(Ld3/d$a;Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SettingsCache"
    f = "SettingsCache.kt"
    l = {
        0x70
    }
    m = "updateConfigValue"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lzg/g;

.field f:I


# direct methods
.method constructor <init>(Lzg/g;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/g;",
            "Lpu/d<",
            "-",
            "Lzg/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzg/g$c;->e:Lzg/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzg/g$c;->d:Ljava/lang/Object;

    iget p1, p0, Lzg/g$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzg/g$c;->f:I

    iget-object p1, p0, Lzg/g$c;->e:Lzg/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lzg/g;->b(Lzg/g;Ld3/d$a;Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
