.class public final synthetic Lcom/nazdika/app/worker/LocationWorker$e;
.super Ljava/lang/Object;
.source "LocationWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/worker/LocationWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/nazdika/app/worker/LocationWorker$b;->values()[Lcom/nazdika/app/worker/LocationWorker$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/nazdika/app/worker/LocationWorker$b;->d:Lcom/nazdika/app/worker/LocationWorker$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/nazdika/app/worker/LocationWorker$b;->e:Lcom/nazdika/app/worker/LocationWorker$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/nazdika/app/worker/LocationWorker$e;->a:[I

    invoke-static {}, Lcom/nazdika/app/worker/LocationWorker$d;->values()[Lcom/nazdika/app/worker/LocationWorker$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/nazdika/app/worker/LocationWorker$d;->d:Lcom/nazdika/app/worker/LocationWorker$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/nazdika/app/worker/LocationWorker$d;->e:Lcom/nazdika/app/worker/LocationWorker$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/nazdika/app/worker/LocationWorker$e;->b:[I

    return-void
.end method
