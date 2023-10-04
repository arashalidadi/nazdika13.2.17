.class public final Lir/cafebazaar/bazaarpay/network/RetrofitConverterKt;
.super Ljava/lang/Object;
.source "RetrofitConverter.kt"


# direct methods
.method public static final gsonConverterFactory()Lex/a;
    .locals 2

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    sget-object v1, Lir/cafebazaar/bazaarpay/network/RetrofitConverterKt$gsonConverterFactory$1;->INSTANCE:Lir/cafebazaar/bazaarpay/network/RetrofitConverterKt$gsonConverterFactory$1;

    invoke-static {v0, v1}, Lir/cafebazaar/bazaarpay/network/gson/SweepKt;->withSweep(Lcom/google/gson/e;Lwu/l;)Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/e;->b()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lex/a;->f(Lcom/google/gson/Gson;)Lex/a;

    move-result-object v0

    const-string v1, "create(\n        GsonBuil\u2026\n        }.create()\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
