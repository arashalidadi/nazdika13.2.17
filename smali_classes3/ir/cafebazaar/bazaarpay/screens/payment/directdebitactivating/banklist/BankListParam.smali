.class public final Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankListParam;
.super Ljava/lang/Object;
.source "BankListParam.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final nationalId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "nationalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankListParam;->nationalId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getNationalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankListParam;->nationalId:Ljava/lang/String;

    return-object v0
.end method
