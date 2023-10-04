.class final Lnt/a$d;
.super Lkotlin/jvm/internal/p;
.source "BillingConnection.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt/a;->h(Landroidx/activity/result/ActivityResultRegistry;Lau/a;Lnt/j;Lwu/l;)V
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

.field final synthetic g:Lau/a;

.field final synthetic h:Lnt/j;

.field final synthetic i:Lwu/l;
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
.method constructor <init>(Lnt/a;Lau/a;Lnt/j;Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt/a;",
            "Lau/a;",
            "Lnt/j;",
            "Lwu/l<",
            "-",
            "Lut/c;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnt/a$d;->f:Lnt/a;

    iput-object p2, p0, Lnt/a$d;->g:Lau/a;

    iput-object p3, p0, Lnt/a$d;->h:Lnt/j;

    iput-object p4, p0, Lnt/a$d;->i:Lwu/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lot/a;)V
    .locals 4

    const-string v0, "billingCommunicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnt/a$d;->f:Lnt/a;

    invoke-static {v0}, Lnt/a;->b(Lnt/a;)Lnt/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnt/a$d;->g:Lau/a;

    iget-object v2, p0, Lnt/a$d;->h:Lnt/j;

    iget-object v3, p0, Lnt/a$d;->i:Lwu/l;

    invoke-interface {p1, v0, v1, v2, v3}, Lot/a;->c(Lnt/h;Lau/a;Lnt/j;Lwu/l;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lot/a;

    invoke-virtual {p0, p1}, Lnt/a$d;->a(Lot/a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
