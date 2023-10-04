.class final synthetic Lir/cafebazaar/bazaarpay/BazaarPayActivity$onCreate$1;
.super Lkotlin/jvm/internal/l;
.source "BazaarPayActivity.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/BazaarPayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lwu/l<",
        "Landroid/view/LayoutInflater;",
        "Lir/cafebazaar/bazaarpay/databinding/ActivityBazaarPayBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lir/cafebazaar/bazaarpay/BazaarPayActivity$onCreate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/cafebazaar/bazaarpay/BazaarPayActivity$onCreate$1;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/BazaarPayActivity$onCreate$1;-><init>()V

    sput-object v0, Lir/cafebazaar/bazaarpay/BazaarPayActivity$onCreate$1;->INSTANCE:Lir/cafebazaar/bazaarpay/BazaarPayActivity$onCreate$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Lir/cafebazaar/bazaarpay/databinding/ActivityBazaarPayBinding;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lir/cafebazaar/bazaarpay/databinding/ActivityBazaarPayBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/LayoutInflater;)Lir/cafebazaar/bazaarpay/databinding/ActivityBazaarPayBinding;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/databinding/ActivityBazaarPayBinding;->inflate(Landroid/view/LayoutInflater;)Lir/cafebazaar/bazaarpay/databinding/ActivityBazaarPayBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/BazaarPayActivity$onCreate$1;->invoke(Landroid/view/LayoutInflater;)Lir/cafebazaar/bazaarpay/databinding/ActivityBazaarPayBinding;

    move-result-object p1

    return-object p1
.end method
