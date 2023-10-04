.class public final Lir/cafebazaar/bazaarpay/models/VerificationState$Tick;
.super Lir/cafebazaar/bazaarpay/models/VerificationState;
.source "ResourceState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/models/VerificationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tick"
.end annotation


# static fields
.field public static final INSTANCE:Lir/cafebazaar/bazaarpay/models/VerificationState$Tick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/cafebazaar/bazaarpay/models/VerificationState$Tick;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/models/VerificationState$Tick;-><init>()V

    sput-object v0, Lir/cafebazaar/bazaarpay/models/VerificationState$Tick;->INSTANCE:Lir/cafebazaar/bazaarpay/models/VerificationState$Tick;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lir/cafebazaar/bazaarpay/models/VerificationState;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
