.class public final enum Lie/o;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# static fields
.field public static final enum e:Lie/o;

.field public static final enum f:Lie/o;

.field public static final g:[Lie/o;

.field private static final synthetic h:[Lie/o;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lie/o;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    const-string v3, "ad_storage"

    invoke-direct {v0, v1, v2, v3}, Lie/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lie/o;->e:Lie/o;

    new-instance v1, Lie/o;

    const-string v3, "ANALYTICS_STORAGE"

    const/4 v4, 0x1

    const-string v5, "analytics_storage"

    invoke-direct {v1, v3, v4, v5}, Lie/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lie/o;->f:Lie/o;

    const/4 v3, 0x2

    new-array v5, v3, [Lie/o;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sput-object v5, Lie/o;->h:[Lie/o;

    new-array v3, v3, [Lie/o;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lie/o;->g:[Lie/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lie/o;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lie/o;
    .locals 1

    sget-object v0, Lie/o;->h:[Lie/o;

    invoke-virtual {v0}, [Lie/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lie/o;

    return-object v0
.end method
