.class public final Lcom/nazdika/app/util/b$e$b;
.super Ljava/lang/Object;
.source "NazdikaNotif.kt"

# interfaces
.implements Lcom/nazdika/app/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/util/b;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/b$e$b;->a:Lcom/nazdika/app/util/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    const-string p1, "loaderId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/util/b$e$b;->a:Lcom/nazdika/app/util/b;

    invoke-virtual {p1}, Lcom/nazdika/app/util/b;->o()Lcom/nazdika/app/util/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/util/b$b;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nazdika/app/util/b$e$b;->a:Lcom/nazdika/app/util/b;

    invoke-static {p1}, Lcom/nazdika/app/util/b;->e(Lcom/nazdika/app/util/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "countDownLatch"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
