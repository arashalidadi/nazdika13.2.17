.class final Lqt/a$b;
.super Lkotlin/jvm/internal/p;
.source "PurchaseFunction.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/a;->a(Lh5/a;Lqt/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lqt/b;


# direct methods
.method constructor <init>(Lqt/b;)V
    .locals 0

    iput-object p1, p0, Lqt/a$b;->f:Lqt/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqt/a$b;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    new-instance v0, Lut/c;

    invoke-direct {v0}, Lut/c;-><init>()V

    iget-object v1, p0, Lqt/a$b;->f:Lqt/b;

    invoke-virtual {v1}, Lqt/b;->a()Lwu/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lut/c;->b()Lwu/l;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t receive buy intent from Bazaar"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
