.class final enum Lvf/i$a;
.super Ljava/lang/Enum;
.source "CommonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lvf/i$a;

.field public static final enum e:Lvf/i$a;

.field public static final enum f:Lvf/i$a;

.field public static final enum g:Lvf/i$a;

.field public static final enum h:Lvf/i$a;

.field public static final enum i:Lvf/i$a;

.field public static final enum j:Lvf/i$a;

.field public static final enum k:Lvf/i$a;

.field public static final enum l:Lvf/i$a;

.field public static final enum m:Lvf/i$a;

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvf/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o:[Lvf/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lvf/i$a;

    const-string v1, "X86_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvf/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvf/i$a;->d:Lvf/i$a;

    new-instance v1, Lvf/i$a;

    const-string v3, "X86_64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvf/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvf/i$a;->e:Lvf/i$a;

    new-instance v3, Lvf/i$a;

    const-string v5, "ARM_UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvf/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvf/i$a;->f:Lvf/i$a;

    new-instance v5, Lvf/i$a;

    const-string v7, "PPC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvf/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvf/i$a;->g:Lvf/i$a;

    new-instance v7, Lvf/i$a;

    const-string v9, "PPC64"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvf/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvf/i$a;->h:Lvf/i$a;

    new-instance v9, Lvf/i$a;

    const-string v11, "ARMV6"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lvf/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lvf/i$a;->i:Lvf/i$a;

    new-instance v11, Lvf/i$a;

    const-string v13, "ARMV7"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lvf/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lvf/i$a;->j:Lvf/i$a;

    new-instance v13, Lvf/i$a;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lvf/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lvf/i$a;->k:Lvf/i$a;

    new-instance v15, Lvf/i$a;

    const-string v14, "ARMV7S"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lvf/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lvf/i$a;->l:Lvf/i$a;

    new-instance v14, Lvf/i$a;

    const-string v12, "ARM64"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lvf/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lvf/i$a;->m:Lvf/i$a;

    const/16 v12, 0xa

    new-array v12, v12, [Lvf/i$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v1, 0x4

    aput-object v7, v12, v1

    const/4 v2, 0x5

    aput-object v9, v12, v2

    const/4 v2, 0x6

    aput-object v11, v12, v2

    const/4 v2, 0x7

    aput-object v13, v12, v2

    const/16 v2, 0x8

    aput-object v15, v12, v2

    aput-object v14, v12, v10

    sput-object v12, Lvf/i$a;->o:[Lvf/i$a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lvf/i$a;->n:Ljava/util/Map;

    const-string v1, "armeabi-v7a"

    invoke-interface {v2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "armeabi"

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arm64-v8a"

    invoke-interface {v2, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x86"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static b()Lvf/i$a;
    .locals 2

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v1, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-virtual {v0, v1}, Lsf/f;->i(Ljava/lang/String;)V

    sget-object v0, Lvf/i$a;->k:Lvf/i$a;

    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvf/i$a;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf/i$a;

    if-nez v0, :cond_1

    sget-object v0, Lvf/i$a;->k:Lvf/i$a;

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvf/i$a;
    .locals 1

    const-class v0, Lvf/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf/i$a;

    return-object p0
.end method

.method public static values()[Lvf/i$a;
    .locals 1

    sget-object v0, Lvf/i$a;->o:[Lvf/i$a;

    invoke-virtual {v0}, [Lvf/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf/i$a;

    return-object v0
.end method
