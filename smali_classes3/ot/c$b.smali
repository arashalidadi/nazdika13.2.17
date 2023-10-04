.class public final Lot/c$b;
.super Ljava/lang/Object;
.source "ServiceBillingConnection.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot/c;->d(Ljava/lang/String;Lwu/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lh5/a;

.field final synthetic e:Lot/c;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lwu/l;


# direct methods
.method public constructor <init>(Lh5/a;Lot/c;Ljava/lang/String;Lwu/l;)V
    .locals 0

    iput-object p1, p0, Lot/c$b;->d:Lh5/a;

    iput-object p2, p0, Lot/c$b;->e:Lot/c;

    iput-object p3, p0, Lot/c$b;->f:Ljava/lang/String;

    iput-object p4, p0, Lot/c$b;->g:Lwu/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lot/c$b;->d:Lh5/a;

    iget-object v1, p0, Lot/c$b;->e:Lot/c;

    invoke-static {v1}, Lot/c;->g(Lot/c;)Lpt/a;

    move-result-object v1

    new-instance v2, Lpt/b;

    iget-object v3, p0, Lot/c$b;->f:Ljava/lang/String;

    iget-object v4, p0, Lot/c$b;->g:Lwu/l;

    invoke-direct {v2, v3, v4}, Lpt/b;-><init>(Ljava/lang/String;Lwu/l;)V

    invoke-virtual {v1, v0, v2}, Lpt/a;->a(Lh5/a;Lpt/b;)V

    return-void
.end method
