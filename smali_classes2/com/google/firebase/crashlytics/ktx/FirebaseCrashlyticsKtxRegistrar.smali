.class public final Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKtxRegistrar;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKtxRegistrar$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKtxRegistrar$a;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-cls-ktx"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKtxRegistrar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKtxRegistrar$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKtxRegistrar;->Companion:Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKtxRegistrar$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpf/c<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "fire-cls-ktx"

    const-string v1, "unspecified"

    invoke-static {v0, v1}, Lwg/h;->b(Ljava/lang/String;Ljava/lang/String;)Lpf/c;

    move-result-object v0

    invoke-static {v0}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
