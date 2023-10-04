.class public final synthetic Lsq/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;

.field public final synthetic e:Lsq/g;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;Lsq/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq/h;->d:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;

    iput-object p2, p0, Lsq/h;->e:Lsq/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsq/h;->d:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;

    iget-object v1, p0, Lsq/h;->e:Lsq/g;

    invoke-static {v0, v1}, Lsq/g$t;->a(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;Lsq/g;)V

    return-void
.end method
