.class final Lot/c$c;
.super Lkotlin/jvm/internal/p;
.source "ServiceBillingConnection.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot/c;->c(Lnt/h;Lau/a;Lnt/j;Lwu/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Landroid/content/Intent;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lnt/h;

.field final synthetic g:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lut/c;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnt/h;Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt/h;",
            "Lwu/l<",
            "-",
            "Lut/c;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lot/c$c;->f:Lnt/h;

    iput-object p2, p0, Lot/c$c;->g:Lwu/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lot/c$c;->f:Lnt/h;

    invoke-virtual {v0}, Lnt/h;->a()Landroidx/activity/result/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    new-instance p1, Lut/c;

    invoke-direct {p1}, Lut/c;-><init>()V

    iget-object v0, p0, Lot/c$c;->g:Lwu/l;

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lut/c;->e()Lwu/a;

    move-result-object p1

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lot/c$c;->a(Landroid/content/Intent;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
