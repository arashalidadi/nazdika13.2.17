.class public final Lir/cafebazaar/bazaarpay/network/gson/Builder$disabledUnwrapper$1;
.super Ljava/lang/Object;
.source "Builder.kt"

# interfaces
.implements Lir/cafebazaar/bazaarpay/network/gson/unwrapper/DefaultUnwrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/network/gson/Builder;-><init>(Lcom/google/gson/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public force()Z
    .locals 1

    invoke-static {p0}, Lir/cafebazaar/bazaarpay/network/gson/unwrapper/DefaultUnwrapper$DefaultImpls;->force(Lir/cafebazaar/bazaarpay/network/gson/unwrapper/DefaultUnwrapper;)Z

    move-result v0

    return v0
.end method

.method public unwrapWith(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
