.class public final synthetic Lcom/yandex/metrica/impl/ob/vo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/usage/StorageStatsManager;->getFreeBytes(Ljava/util/UUID;)J

    move-result-wide p0

    return-wide p0
.end method
