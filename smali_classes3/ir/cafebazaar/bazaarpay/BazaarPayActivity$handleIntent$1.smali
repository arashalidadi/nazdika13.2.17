.class final Lir/cafebazaar/bazaarpay/BazaarPayActivity$handleIntent$1;
.super Lkotlin/jvm/internal/p;
.source "BazaarPayActivity.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/BazaarPayActivity;->handleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lq3/u;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lir/cafebazaar/bazaarpay/BazaarPayActivity$handleIntent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/cafebazaar/bazaarpay/BazaarPayActivity$handleIntent$1;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/BazaarPayActivity$handleIntent$1;-><init>()V

    sput-object v0, Lir/cafebazaar/bazaarpay/BazaarPayActivity$handleIntent$1;->INSTANCE:Lir/cafebazaar/bazaarpay/BazaarPayActivity$handleIntent$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq3/u;

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/BazaarPayActivity$handleIntent$1;->invoke(Lq3/u;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final invoke(Lq3/u;)V
    .locals 3

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->paymentMethodsFragment:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lq3/u;->d(Lq3/u;ILwu/l;ILjava/lang/Object;)V

    return-void
.end method
