.class public final synthetic Lfw/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/util/function/ToLongFunction;)Ljava/util/stream/Collector;
    .locals 0

    invoke-static {p0}, Ljava/util/stream/Collectors;->summingLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method
