.class final Lnt/a$b;
.super Lkotlin/jvm/internal/p;
.source "BillingConnection.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt/a;->e(Ljava/lang/String;Lwu/l;)V
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
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lut/b;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwu/l<",
            "-",
            "Lut/b;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnt/a$b;->f:Ljava/lang/String;

    iput-object p2, p0, Lnt/a$b;->g:Lwu/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lot/a;)V
    .locals 2

    const-string v0, "billingCommunicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnt/a$b;->f:Ljava/lang/String;

    iget-object v1, p0, Lnt/a$b;->g:Lwu/l;

    invoke-interface {p1, v0, v1}, Lot/a;->d(Ljava/lang/String;Lwu/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lot/a;

    invoke-virtual {p0, p1}, Lnt/a$b;->a(Lot/a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
