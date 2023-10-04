.class public final Lot/c$e;
.super Ljava/lang/Object;
.source "ServiceBillingConnection.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot/c;->a(Lnt/j;Lwu/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lh5/a;

.field final synthetic e:Lot/c;

.field final synthetic f:Lnt/j;

.field final synthetic g:Lwu/l;


# direct methods
.method public constructor <init>(Lh5/a;Lot/c;Lnt/j;Lwu/l;)V
    .locals 0

    iput-object p1, p0, Lot/c$e;->d:Lh5/a;

    iput-object p2, p0, Lot/c$e;->e:Lot/c;

    iput-object p3, p0, Lot/c$e;->f:Lnt/j;

    iput-object p4, p0, Lot/c$e;->g:Lwu/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lot/c$e;->e:Lot/c;

    invoke-static {v0}, Lot/c;->i(Lot/c;)Lrt/a;

    move-result-object v0

    new-instance v1, Lrt/b;

    iget-object v2, p0, Lot/c$e;->f:Lnt/j;

    invoke-virtual {v2}, Lnt/j;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lot/c$f;

    iget-object v4, p0, Lot/c$e;->e:Lot/c;

    invoke-direct {v3, v4}, Lot/c$f;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lot/c$e;->g:Lwu/l;

    invoke-direct {v1, v2, v3, v4}, Lrt/b;-><init>(Ljava/lang/String;Lwu/p;Lwu/l;)V

    invoke-virtual {v0, v1}, Lrt/a;->b(Lrt/b;)V

    return-void
.end method
