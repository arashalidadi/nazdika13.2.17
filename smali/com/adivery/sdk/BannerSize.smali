.class public Lcom/adivery/sdk/BannerSize;
.super Ljava/lang/Object;
.source "BannerSize.java"


# static fields
.field public static final BANNER:Lcom/adivery/sdk/BannerSize;

.field public static final FULL:I = -0x1

.field public static final LARGE_BANNER:Lcom/adivery/sdk/BannerSize;

.field public static final MEDIUM_RECTANGLE:Lcom/adivery/sdk/BannerSize;

.field public static final SMART:I = -0x2

.field public static final SMART_BANNER:Lcom/adivery/sdk/BannerSize;


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adivery/sdk/BannerSize;

    const/16 v1, 0x32

    const/16 v2, 0x140

    invoke-direct {v0, v2, v1}, Lcom/adivery/sdk/BannerSize;-><init>(II)V

    sput-object v0, Lcom/adivery/sdk/BannerSize;->BANNER:Lcom/adivery/sdk/BannerSize;

    new-instance v0, Lcom/adivery/sdk/BannerSize;

    const/16 v1, 0x64

    invoke-direct {v0, v2, v1}, Lcom/adivery/sdk/BannerSize;-><init>(II)V

    sput-object v0, Lcom/adivery/sdk/BannerSize;->LARGE_BANNER:Lcom/adivery/sdk/BannerSize;

    new-instance v0, Lcom/adivery/sdk/BannerSize;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/adivery/sdk/BannerSize;-><init>(II)V

    sput-object v0, Lcom/adivery/sdk/BannerSize;->MEDIUM_RECTANGLE:Lcom/adivery/sdk/BannerSize;

    new-instance v0, Lcom/adivery/sdk/BannerSize;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/adivery/sdk/BannerSize;-><init>(II)V

    sput-object v0, Lcom/adivery/sdk/BannerSize;->SMART_BANNER:Lcom/adivery/sdk/BannerSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adivery/sdk/BannerSize;->width:I

    iput p2, p0, Lcom/adivery/sdk/BannerSize;->height:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/AdSize;
    .locals 3

    :try_start_0
    const-string v0, "com.google.android.gms.ads.AdSize"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/adivery/sdk/BannerSize;->SMART_BANNER:Lcom/adivery/sdk/BannerSize;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    iget v1, p0, Lcom/adivery/sdk/BannerSize;->width:I

    iget v2, p0, Lcom/adivery/sdk/BannerSize;->height:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
