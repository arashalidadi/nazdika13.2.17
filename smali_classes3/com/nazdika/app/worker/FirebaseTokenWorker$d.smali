.class final Lcom/nazdika/app/worker/FirebaseTokenWorker$d;
.super Lkotlin/jvm/internal/p;
.source "FirebaseTokenWorker.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/worker/FirebaseTokenWorker;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/String;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/worker/FirebaseTokenWorker;


# direct methods
.method constructor <init>(Lcom/nazdika/app/worker/FirebaseTokenWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/worker/FirebaseTokenWorker$d;->f:Lcom/nazdika/app/worker/FirebaseTokenWorker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lhv/c2;->b(Lhv/y1;ILjava/lang/Object;)Lhv/z;

    move-result-object v0

    invoke-static {v0}, Lhv/o0;->a(Lpu/g;)Lhv/n0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/worker/FirebaseTokenWorker$d$a;

    iget-object v0, p0, Lcom/nazdika/app/worker/FirebaseTokenWorker$d;->f:Lcom/nazdika/app/worker/FirebaseTokenWorker;

    invoke-direct {v5, p1, v0, v1}, Lcom/nazdika/app/worker/FirebaseTokenWorker$d$a;-><init>(Ljava/lang/String;Lcom/nazdika/app/worker/FirebaseTokenWorker;Lpu/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/worker/FirebaseTokenWorker$d;->a(Ljava/lang/String;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
