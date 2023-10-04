.class public final Lnt/h$a;
.super Ljava/lang/Object;
.source "PaymentLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/activity/result/ActivityResultRegistry;

.field private final b:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Landroidx/activity/result/ActivityResult;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Lwu/l<",
            "-",
            "Landroidx/activity/result/ActivityResult;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt/h$a;->a:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Lnt/h$a;->b:Lwu/l;

    return-void
.end method

.method public static synthetic a(Lwu/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lnt/h$a;->d(Lwu/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwu/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lnt/h$a;->e(Lwu/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic d(Lwu/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic e(Lwu/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lnt/h;
    .locals 7

    iget-object v0, p0, Lnt/h$a;->a:Landroidx/activity/result/ActivityResultRegistry;

    new-instance v1, Ld/c;

    invoke-direct {v1}, Ld/c;-><init>()V

    iget-object v2, p0, Lnt/h$a;->b:Lwu/l;

    new-instance v3, Lnt/f;

    invoke-direct {v3, v2}, Lnt/f;-><init>(Lwu/l;)V

    const-string v2, "payment_service_key"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registry.register(\n     \u2026ult::invoke\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lnt/h$a;->a:Landroidx/activity/result/ActivityResultRegistry;

    new-instance v4, Ld/d;

    invoke-direct {v4}, Ld/d;-><init>()V

    iget-object v5, p0, Lnt/h$a;->b:Lwu/l;

    new-instance v6, Lnt/g;

    invoke-direct {v6, v5}, Lnt/g;-><init>(Lwu/l;)V

    invoke-virtual {v3, v2, v4, v6}, Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnt/h;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lnt/h;-><init>(Landroidx/activity/result/c;Landroidx/activity/result/c;Lkotlin/jvm/internal/g;)V

    return-object v1
.end method
