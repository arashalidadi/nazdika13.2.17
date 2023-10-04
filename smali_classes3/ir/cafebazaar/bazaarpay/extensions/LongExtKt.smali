.class public final Lir/cafebazaar/bazaarpay/extensions/LongExtKt;
.super Ljava/lang/Object;
.source "LongExt.kt"


# static fields
.field private static final MAXIMUM_VALUE_DOES_NOT_NEED_SEPARATOR:I = 0x3e7

.field private static final TOMAN_RIAL_DIFFERENCE:I = 0xa


# direct methods
.method public static final toPriceFormat(JLjava/util/Locale;)Ljava/lang/String;
    .locals 4

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%,d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fa"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "\u062a\u0648\u0645\u0627\u0646"

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e7

    cmp-long v0, p0, v2

    if-lez v0, :cond_1

    const-string p0, "Tomans"

    goto :goto_0

    :cond_1
    const-string p0, "Toman"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lir/cafebazaar/bazaarpay/extensions/StringExtKt;->persianDigitsIfPersian(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toToman(J)J
    .locals 2

    const/16 v0, 0xa

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method
