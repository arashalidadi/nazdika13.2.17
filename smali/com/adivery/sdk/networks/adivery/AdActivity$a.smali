.class public final Lcom/adivery/sdk/networks/adivery/AdActivity$a;
.super Ljava/lang/Object;
.source "AdActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/networks/adivery/AdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/adivery/sdk/networks/adivery/AdActivity$a;-><init>()V

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/o1;Landroid/content/Context;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adivery/sdk/networks/adivery/AdActivity;->a(Lcom/adivery/sdk/o1;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/adivery/sdk/networks/adivery/AdActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Lcom/adivery/sdk/e1;->i(Landroid/content/Context;)I

    move-result v0

    const-string v1, "orientation"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/adivery/sdk/o1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adivery/sdk/o1<",
            "+",
            "Lcom/adivery/sdk/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz4/b;

    invoke-direct {v0, p2, p1}, Lz4/b;-><init>(Lcom/adivery/sdk/o1;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method
