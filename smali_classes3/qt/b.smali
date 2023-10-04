.class public final Lqt/b;
.super Ljava/lang/Object;
.source "PurchaseFunctionRequest.kt"


# instance fields
.field private final a:Lau/a;

.field private final b:Lnt/j;

.field private final c:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lut/c;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Landroid/content/IntentSender;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Landroid/content/Intent;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lau/a;Lnt/j;Lwu/l;Lwu/l;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/a;",
            "Lnt/j;",
            "Lwu/l<",
            "-",
            "Lut/c;",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "-",
            "Landroid/content/IntentSender;",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "-",
            "Landroid/content/Intent;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purchaseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchIntentWithIntentSender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchIntent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/b;->a:Lau/a;

    iput-object p2, p0, Lqt/b;->b:Lnt/j;

    iput-object p3, p0, Lqt/b;->c:Lwu/l;

    iput-object p4, p0, Lqt/b;->d:Lwu/l;

    iput-object p5, p0, Lqt/b;->e:Lwu/l;

    return-void
.end method


# virtual methods
.method public final a()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Lut/c;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqt/b;->c:Lwu/l;

    return-object v0
.end method

.method public final b()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Landroid/content/Intent;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqt/b;->e:Lwu/l;

    return-object v0
.end method

.method public final c()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Landroid/content/IntentSender;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqt/b;->d:Lwu/l;

    return-object v0
.end method

.method public final d()Lau/a;
    .locals 1

    iget-object v0, p0, Lqt/b;->a:Lau/a;

    return-object v0
.end method

.method public final e()Lnt/j;
    .locals 1

    iget-object v0, p0, Lqt/b;->b:Lnt/j;

    return-object v0
.end method
