.class public final Lir/cafebazaar/bazaarpay/network/RetrofitConverterKt$gsonConverterFactory$1$2;
.super Ljava/lang/Object;
.source "RetrofitConverter.kt"

# interfaces
.implements Lir/cafebazaar/bazaarpay/network/gson/hook/Hooks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/network/RetrofitConverterKt$gsonConverterFactory$1;->invoke(Lir/cafebazaar/bazaarpay/network/gson/Builder;)V
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
    .locals 2
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

    new-instance p1, Llu/m;

    const-string v0, "properties"

    const-string v1, "{asd}"

    invoke-direct {p1, v0, v1}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
