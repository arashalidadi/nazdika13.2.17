.class public final Lcom/adivery/sdk/networks/adivery/AdActivity$b;
.super Lcom/adivery/sdk/z1;
.source "AdActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/networks/adivery/AdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/adivery/sdk/networks/adivery/AdActivity;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/networks/adivery/AdActivity;Lcom/adivery/sdk/o1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/networks/adivery/AdActivity;",
            "Lcom/adivery/sdk/o1<",
            "+",
            "Lcom/adivery/sdk/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adivery/sdk/networks/adivery/AdActivity$b;->o:Lcom/adivery/sdk/networks/adivery/AdActivity;

    invoke-direct {p0, p1, p2}, Lcom/adivery/sdk/z1;-><init>(Landroid/app/Activity;Lcom/adivery/sdk/o1;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/adivery/sdk/networks/adivery/AdActivity$b;->o:Lcom/adivery/sdk/networks/adivery/AdActivity;

    new-instance v1, Lcom/adivery/sdk/y1;

    invoke-static {}, Lcom/adivery/sdk/networks/adivery/AdActivity;->b()Lcom/adivery/sdk/o1;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/adivery/sdk/y1;-><init>(Landroid/app/Activity;Lcom/adivery/sdk/o1;)V

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/networks/adivery/AdActivity;->a(Lcom/adivery/sdk/s1;)V

    return-void
.end method
