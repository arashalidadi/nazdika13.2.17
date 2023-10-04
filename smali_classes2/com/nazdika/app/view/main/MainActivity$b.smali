.class final Lcom/nazdika/app/view/main/MainActivity$b;
.super Lkotlin/jvm/internal/p;
.source "MainActivity.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lin/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$b;->f:Lcom/nazdika/app/view/main/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lin/a;
    .locals 5

    new-instance v0, Lin/a;

    iget-object v1, p0, Lcom/nazdika/app/view/main/MainActivity$b;->f:Lcom/nazdika/app/view/main/MainActivity;

    invoke-static {v1}, Lcom/nazdika/app/view/main/MainActivity;->U(Lcom/nazdika/app/view/main/MainActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/main/MainActivity$b;->f:Lcom/nazdika/app/view/main/MainActivity;

    invoke-static {v2}, Lcom/nazdika/app/view/main/MainActivity;->V(Lcom/nazdika/app/view/main/MainActivity;)Lin/d;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "fragmentTransaction"

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    const v4, 0x7f0a030c

    invoke-direct {v0, v4, v1, v2, v3}, Lin/a;-><init>(ILjava/util/List;Lin/a$a;Lin/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity$b;->b()Lin/a;

    move-result-object v0

    return-object v0
.end method
