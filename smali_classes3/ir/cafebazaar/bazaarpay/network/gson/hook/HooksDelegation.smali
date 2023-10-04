.class public final Lir/cafebazaar/bazaarpay/network/gson/hook/HooksDelegation;
.super Ljava/lang/Object;
.source "HooksDelegation.kt"


# instance fields
.field private final hooks:Lir/cafebazaar/bazaarpay/network/gson/hook/Hooks;


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/network/gson/hook/Hooks;)V
    .locals 1

    const-string v0, "hooks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/network/gson/hook/HooksDelegation;->hooks:Lir/cafebazaar/bazaarpay/network/gson/hook/Hooks;

    return-void
.end method


# virtual methods
.method public final preSerialize(Leh/c;Lcom/google/gson/Gson;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leh/c;",
            "Lcom/google/gson/Gson;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/network/gson/hook/HooksDelegation;->hooks:Lir/cafebazaar/bazaarpay/network/gson/hook/Hooks;

    invoke-interface {v0, p3}, Lir/cafebazaar/bazaarpay/network/gson/hook/Hooks;->addToRoot(Ljava/lang/Object;)Llu/m;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Llu/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3}, Llu/m;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->B(Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object p3

    invoke-virtual {p1, v0}, Leh/c;->s(Ljava/lang/String;)Leh/c;

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/Gson;->x(Lcom/google/gson/j;Leh/c;)V

    :cond_0
    return-void
.end method
