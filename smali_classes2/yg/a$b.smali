.class final Lyg/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "FirebaseSessionsDependencies.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/a;->c(Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies"
    f = "FirebaseSessionsDependencies.kt"
    l = {
        0x6b
    }
    m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lyg/a;

.field l:I


# direct methods
.method constructor <init>(Lyg/a;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/a;",
            "Lpu/d<",
            "-",
            "Lyg/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyg/a$b;->k:Lyg/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyg/a$b;->j:Ljava/lang/Object;

    iget p1, p0, Lyg/a$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyg/a$b;->l:I

    iget-object p1, p0, Lyg/a$b;->k:Lyg/a;

    invoke-virtual {p1, p0}, Lyg/a;->c(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
