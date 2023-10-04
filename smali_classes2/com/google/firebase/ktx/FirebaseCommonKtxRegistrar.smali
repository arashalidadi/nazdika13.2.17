.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "Firebase.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpf/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lpf/c;

    const-string v1, "fire-core-ktx"

    const-string v2, "unspecified"

    invoke-static {v1, v2}, Lwg/h;->b(Ljava/lang/String;Ljava/lang/String;)Lpf/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lof/a;

    const-class v2, Lhv/i0;

    invoke-static {v1, v2}, Lpf/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpf/f0;

    move-result-object v3

    invoke-static {v3}, Lpf/c;->e(Lpf/f0;)Lpf/c$b;

    move-result-object v3

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v1, v4}, Lpf/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpf/f0;

    move-result-object v1

    invoke-static {v1}, Lpf/r;->k(Lpf/f0;)Lpf/r;

    move-result-object v1

    invoke-virtual {v3, v1}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    invoke-virtual {v1, v3}, Lpf/c$b;->f(Lpf/h;)Lpf/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lpf/c$b;->d()Lpf/c;

    move-result-object v1

    const-string v3, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v1, v0, v5

    const-class v1, Lof/c;

    invoke-static {v1, v2}, Lpf/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpf/f0;

    move-result-object v5

    invoke-static {v5}, Lpf/c;->e(Lpf/f0;)Lpf/c$b;

    move-result-object v5

    invoke-static {v1, v4}, Lpf/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpf/f0;

    move-result-object v1

    invoke-static {v1}, Lpf/r;->k(Lpf/f0;)Lpf/r;

    move-result-object v1

    invoke-virtual {v5, v1}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    sget-object v5, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    invoke-virtual {v1, v5}, Lpf/c$b;->f(Lpf/h;)Lpf/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lpf/c$b;->d()Lpf/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const-class v1, Lof/b;

    invoke-static {v1, v2}, Lpf/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpf/f0;

    move-result-object v5

    invoke-static {v5}, Lpf/c;->e(Lpf/f0;)Lpf/c$b;

    move-result-object v5

    invoke-static {v1, v4}, Lpf/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpf/f0;

    move-result-object v1

    invoke-static {v1}, Lpf/r;->k(Lpf/f0;)Lpf/r;

    move-result-object v1

    invoke-virtual {v5, v1}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    sget-object v5, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    invoke-virtual {v1, v5}, Lpf/c$b;->f(Lpf/h;)Lpf/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lpf/c$b;->d()Lpf/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-class v1, Lof/d;

    invoke-static {v1, v2}, Lpf/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpf/f0;

    move-result-object v2

    invoke-static {v2}, Lpf/c;->e(Lpf/f0;)Lpf/c$b;

    move-result-object v2

    invoke-static {v1, v4}, Lpf/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpf/f0;

    move-result-object v1

    invoke-static {v1}, Lpf/r;->k(Lpf/f0;)Lpf/r;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    invoke-virtual {v1, v2}, Lpf/c$b;->f(Lpf/h;)Lpf/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lpf/c$b;->d()Lpf/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
