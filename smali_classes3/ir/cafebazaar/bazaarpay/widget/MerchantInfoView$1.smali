.class final Lir/cafebazaar/bazaarpay/widget/MerchantInfoView$1;
.super Lkotlin/jvm/internal/p;
.source "MerchantInfoView.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/widget/MerchantInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/q<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lir/cafebazaar/bazaarpay/widget/MerchantInfoView$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView$1;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView$1;-><init>()V

    sput-object v0, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView$1;->INSTANCE:Lir/cafebazaar/bazaarpay/widget/MerchantInfoView$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;
    .locals 0

    const-string p3, "layoutInflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "viewGroup"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/widget/MerchantInfoView$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/ViewMerchantInfoBinding;

    move-result-object p1

    return-object p1
.end method
