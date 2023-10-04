.class public final Lcom/nazdika/app/view/lock/q$i;
.super Lcom/nazdika/app/view/groupInfo/a;
.source "LockFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/lock/q;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nazdika/app/view/groupInfo/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/lock/q;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/lock/q;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/lock/q$i;->a:Lcom/nazdika/app/view/lock/q;

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/lock/q$i;->a:Lcom/nazdika/app/view/lock/q;

    invoke-static {v0}, Lcom/nazdika/app/view/lock/q;->u0(Lcom/nazdika/app/view/lock/q;)Lcom/nazdika/app/view/lock/LockViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/lock/LockViewModel;->b(I)V

    return-void
.end method
