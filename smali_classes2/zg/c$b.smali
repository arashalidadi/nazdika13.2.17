.class final Lzg/c$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "RemoteSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/c;->c(Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.RemoteSettings"
    f = "RemoteSettings.kt"
    l = {
        0xa7,
        0x4b,
        0x5c
    }
    m = "updateSettings"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lzg/c;

.field h:I


# direct methods
.method constructor <init>(Lzg/c;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/c;",
            "Lpu/d<",
            "-",
            "Lzg/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzg/c$b;->g:Lzg/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzg/c$b;->f:Ljava/lang/Object;

    iget p1, p0, Lzg/c$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzg/c$b;->h:I

    iget-object p1, p0, Lzg/c$b;->g:Lzg/c;

    invoke-virtual {p1, p0}, Lzg/c;->c(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
