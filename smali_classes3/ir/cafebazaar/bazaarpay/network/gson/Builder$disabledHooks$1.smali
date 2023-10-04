.class public final Lir/cafebazaar/bazaarpay/network/gson/Builder$disabledHooks$1;
.super Ljava/lang/Object;
.source "Builder.kt"

# interfaces
.implements Lir/cafebazaar/bazaarpay/network/gson/hook/Hooks;


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
.method public addToRoot(Ljava/lang/Object;)Llu/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Llu/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/network/gson/hook/Hooks$DefaultImpls;->addToRoot(Lir/cafebazaar/bazaarpay/network/gson/hook/Hooks;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    return-object p1
.end method
