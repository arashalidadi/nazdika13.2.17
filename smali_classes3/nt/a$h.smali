.class final Lnt/a$h;
.super Lkotlin/jvm/internal/p;
.source "BillingConnection.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lot/a;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lnt/a;


# direct methods
.method constructor <init>(Lnt/a;)V
    .locals 0

    iput-object p1, p0, Lnt/a$h;->f:Lnt/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lot/a;)V
    .locals 1

    const-string v0, "billingCommunicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lot/a;->b()V

    iget-object p1, p0, Lnt/a$h;->f:Lnt/a;

    invoke-static {p1}, Lnt/a;->a(Lnt/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lot/a;

    invoke-virtual {p0, p1}, Lnt/a$h;->a(Lot/a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
